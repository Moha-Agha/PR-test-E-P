defmodule Demo.Accordion do
  def list_faq do
    [
      %{
        id: 1,
        title: "Ab wann ist der MyAIDA Login möglich?",
        body:
          "Ihnen steht MyAIDA 24 Stunden nach Buchung zur Verfügung.<br />Sollten Sie Ihre Reise online auf <a href='https://www.aida.de' target='_blank'>www.aida.de</a> buchen, können Sie den Reiseplaner umgehend nach Buchungsabschluss nutzen."
      },
      %{
        id: 2,
        title: "Was ist das MyAIDA Passwort?",
        body:
          "Ihr Passwort ist erforderlich für den Login und muss diese Voraussetzung erfüllen:</p><ul class='bulletList'><li>Es ist mindestens 8 Zeichen lang.</li><li>Es enthält mindestens einen Klein- und einen Großbuchstaben.</li><li>Es enthält mindestens eine Zahl.</li><li>Es darf nicht Ihren Vor- oder Nachnamen und die Buchungsnummer enthalten.</li></ul><>Noch <strong>kein MyAIDA Passwort erhalten</strong>? Bitte lesen Sie folgende Hinweise:<br /><br />Sollte die Buchung Ihrer Reise vor weniger als 24 Stunden vorgenommen worden sein, verzögert sich der Passwortversand möglicherweise."
      },
      %{
        id: 3,
        title: "Wie kann ich mein MyAIDA Passwort ändern?",
        body:
          "Wir senden Ihnen beim ersten Login ein initiales Passwort innerhalb von 10 Minuten per E-Mail zu. Bitte verwenden Sie dieses einmalig und setzen danach Ihr persönliches Passwort. Sollten Sie Ihr Passwort ändern wollen, nutzen Sie beim Login bitte die Passwort vergessen/ändern Funktion. Sie haben dann die Möglichkeit, Ihr Passwort zurücksetzen zu lassen und somit ein neues Passwort anzufordern. Dieses können Sie <strong>beim nächsten MyAIDA-Login</strong> in ein <strong>persönliches Passwort ändern</strong>."
      },
      %{
        id: 4,
        title: "Wie erhalte ich den MyAIDA Login für Mitreisende?",
        body:
          "Wir senden Ihnen beim ersten Login ein initiales Passwort innerhalb von 10 Minuten per E-Mail zu. Bitte verwenden Sie dieses einmalig und setzen danach Ihr persönliches Passwort. Hinweis: Ihnen steht MyAIDA erst 24 Stunden nach Buchung zur Verfügung.</p><>Für Ihre MyAIDA Freischaltung wenden Sie sich bitte an den Mitreisenden, der den Erst-Login in MyAIDA vorgenommen hat. Dieser muss den Versand Ihres Passwortes über die Funktion 'Passwort für Mitreisende' auslösen."
      },
      %{
        id: 5,
        title: "Kann ich mich bei MyAIDA ohne Buchungsnummer einloggen?",
        body:
          "Registrieren Sie sich im <a href='https://www.aida.de/kreuzfahrt/myaida/aida-club.23390.html' target='_blank'>AIDA Club</a> und nutzen Sie das Club-Login (Benutzername/Kundennummer und Passwort). Sie sehen alle Ihre Reisen mit AIDA und benötigen nicht die Buchungsnummer Ihrer aktuellen Reise für den Login."
      },
      %{
        id: 6,
        title: "Wo finde ich meine Kabinennummer in MyAIDA?",
        body:
          "Ihre Kabinennummer finden Sie im Menü 'Reisedaten'. Hier geben wir Ihnen auch schon einen virtuellen Blick auf Ihr Zuhause auf dem Meer."
      },
      %{
        id: 7,
        title: "Kann ich mit MyAIDA einen Gutschein einlösen?",
        body:
          "Sie haben einen AIDA Gutschein erhalten und möchten ihn direkt für Ihre nächste AIDA Reise oder Leistungen an Bord einlösen? Dann loggen Sie sich einfach auf MyAIDA ein und suchen Sie sich aus allen Angeboten Ihren Favoriten aus.<br />Sie entscheiden, ob Sie Ihren Gutschein für die Zahlung Ihres Reisepreises nutzen möchten oder in MyAIDA Guthaben umwandeln, um es zum Beispiel vor Reisebeginn für Ausflugsreservierungen oder Wellnessanwendungen in MyAIDA einzusetzen."
      },
      %{
        id: 8,
        title: "Kann ich mit MyAIDA eine Sitzplatzreservierung vornehmen?",
        body:
          "Sichern Sie sich Ihren Wunschplatz: Sie sitzen gerne am Fenster oder lieber auf einem Platz am Gang? Oder wünschen sich während des Fluges mehr Beinfreiheit? Sobald Ihnen die Fluginformationen- und Details mitgeteilt wurden, können Sie je nach Verfügbarkeit, Sitzplätze reservieren."
      },
      %{
        id: 9,
        title: "Kann ich in MyAIDA meine Rechnung einsehen?",
        body:
          "Lassen Sie sich Ihre Reisepreisrechnung, Reservierungsbestätigung oder mögliche Hinweise zu Flugänderungen ganz bequem per E-Mail zusenden. Diese können Sie jederzeit abrufen und zur Aufbewahrung ausdrucken."
      },
      %{
        id: 10,
        title: "Kann ich in MyAIDA mein Bordkonto prüfen?",
        body:
          "In Ihrem persönlichen Reiseportal MyAIDA können Sie sich&nbsp; 3 Tage nach dem Reiseende Ihre Bordrechnung per E-Mail zuschicken lassen. Sind Ihre Bordumsätze auf der Rechnung eines Mitreisenden aufgelaufen, kann dieser sie über seinen MyAIDA Login abrufen. Bitte beachten Sie, dass in diesem Fall unter Ihrem eigenen Login keine Rechnungen hinterlegt ist. Während der Reise können Sie Ihre Bordumsätze bequem über das Bordportal einsehen."
      },
      %{
        id: 11,
        title: "Kann ich MyAIDA auch nach der Reise noch nutzen?",
        body:
          "MyAIDA bietet Ihnen auch nach Reiseende viele Serviceleistungen: Lassen Sie sich zum Beispiel Ihre Bordrechnung zusenden, bestellen Sie Ihren persönlichen Reisefilm 'Unvergessliche Momente', erstellen Sie Ihr Fotobuch oder füllen Sie unseren Gästefragebogen aus."
      }
    ]
  end
end
