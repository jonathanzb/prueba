$(function () {
    $(
        "#contactForm input,#contactForm textarea,#contactForm button"
    ).jqBootstrapValidation({
        preventSubmit: true,
        submitError: function ($form, event, errors) {
            // mensajes de error adicionales o eventos
        },
        submitSuccess: function ($form, event) {
            event.preventDefault(); // evitar el comportamiento de envío predeterminado
            // obtener valores from FORM
            var name = $("input#name").val();
            var email = $("input#email").val();
            var phone = $("input#phone").val();
            var message = $("textarea#message").val();
            var firstName = name; // Mensaje de éxito / fracaso
            if (firstName.indexOf(" ") >= 0) {
                firstName = name.split(" ").slice(0, -1).join(" "); 
            }
            $this = $("#sendMessageButton");
            $this.prop("disabled", true); // Deshabilite el botón de envío hasta que la llamada AJAX se complete para evitar mensajes duplicados
            $.ajax({
                url: "welcome/enviar",
                type: "POST",
                data: {
                    name: name,
                    phone: phone,
                    email: email,
                    message: message,
                },
                cache: false,
                success: function () {
                    // Mensaje de éxito
                    $("#success").html("<div class='alert alert-success'>");
                    $("#success > .alert-success")
                        .html(
                            "<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;"
                        )
                        .append("</button>");
                    $("#success > .alert-success").append(
                        "<strong>Mensaje enviado con exitorgfre. </strong>"
                    );
                    $("#success > .alert-success").append("</div>");
                    //borrar todos los campos
                    $("#contactForm").trigger("reset");
                },
                error: function () {
                    // Mensaje de error
                    $("#success").html("<div class='alert alert-danger'>");
                    $("#success > .alert-danger")
                        .html(
                            "<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;"
                        )
                        .append("</button>");
                    $("#success > .alert-danger").append(
                        $("<strong>").text(
                            "Sorry " +
                                firstName +
                                ", it seems that my mail server is not responding. Please try again later!"
                        )
                    );
                    $("#success > .alert-danger").append("</div>");
                    //borrar todos los campos
                    $("#contactForm").trigger("reset");
                },
                complete: function () {
                    setTimeout(function () {
                        $this.prop("disabled", false); // Vuelva a habilitar el botón de envío cuando se complete la llamada AJAX
                    }, 1000);
                },
            });
        },
        filter: function () {
            return $(this).is(":visible");
        },
    });

    $('a[data-toggle="tab"]').click(function (e) {
        e.preventDefault();
        $(this).tab("show");
    });
});

/*When clicking on Full hide fail/success boxes */
$("#name").focus(function () {
    $("#success").html("");
});
