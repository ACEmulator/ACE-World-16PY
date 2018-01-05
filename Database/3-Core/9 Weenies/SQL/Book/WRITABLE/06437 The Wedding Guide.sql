/* Weenie - The Wedding Guide (6437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6437, 'guidewedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6437, 0, 6437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6437, 16, 'This is a guidebook that describes the traditional wedding ceremony and vows for getting married here in Dereth.') /* LONG_DESC_STRING */
     , (6437, 1, 'The Wedding Guide') /* NAME_STRING */
     , (6437, 15, 'This is a guidebook that describes the traditional wedding ceremony and vows for getting married here in Dereth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6437, 1, 33554771) /* SETUP_DID */
     , (6437, 3, 536870932) /* SOUND_TABLE_DID */
     , (6437, 8, 100668117) /* ICON_DID */
     , (6437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6437, 9, 0) /* LOCATIONS_INT */
     , (6437, 1, 8192) /* ITEM_TYPE_INT */
     , (6437, 93, 1044) /* PHYSICS_STATE_INT */
     , (6437, 5, 200) /* ENCUMB_VAL_INT */
     , (6437, 16, 8) /* ITEM_USEABLE_INT */
     , (6437, 8, 100) /* MASS_INT */
     , (6437, 19, 50) /* VALUE_INT */
     , (6437, 174, 13) /* APPRAISAL_PAGES_INT */
     , (6437, 175, 13) /* APPRAISAL_MAX_PAGES_INT */
     , (6437, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6437, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6437, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6437, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6437, 0, 'INTRODUCTION', 'prewritten', 4294967295, False, 'All weddings are special events of great personal importance.  They call for a deep and lasting commitment between two people, and should not be entered into lightly.  That said, the joys and happiness of marriage await!

Here in Dereth, representatives of the heritage groups have agreed upon a common ceremony, which is presented herein.  The Officiator will provide the wedding rings, emblems of marriage, and the celebratory gems.  Misuse of the items is strongly frowned upon.

(cont.)
')
     , (6437, 1, 'INTRODUCTION', 'prewritten', 4294967295, False, 'It is suggested that all participants read this book thoroughly and have their spoken material prepared beforehand.
')
     , (6437, 2, 'ARRANGEMENTS', 'prewritten', 4294967295, False, 'To schedule a wedding, bride and groom must set a location (complete with map coordinates), time, and date, and all other relevant information.
Once this is done, one must go to the top level, main Asheron''s Call Zone page.   Enter News & Events.  From there, choose to Submit an Event.
Once there, read the guidelines and then fill in the form.  Keep in mind that Sentinels who set up the wedding may be unavailable at the requested time.
')
     , (6437, 3, 'THE BEGINNING', 'prewritten', 4294967295, False, 'Before the ceremony, the Officiator provides the participants the rings, emblems, and gems, and gives them time to examine and inscribe them.

It is customary to have the Officiator stand behind the participants, who face each other.  Guests then stand or sit in a semi-circle around them, at a respectful distance.  Guests may be asked to make short speeches before the ceremony begins.

Officiator: Welcome, friends and family of <bride> and <groom>!   Let us begin.
')
     , (6437, 4, 'OF FREE WILL', 'prewritten', 4294967295, False, 'Officiator: <bride>, are you here of your own free will?

Bride: Yes

Officiator: <groom>, are you here of your own free will?

Groom: Yes

Officiator: Are there any here who have legitimate cause to oppose this marriage?

[Pause]
')
     , (6437, 5, 'THE GROOM''S VOWS', 'prewritten', 4294967295, False, 'Officiator: <groom>, do you take <bride> to be your lawfully wedded wife?

Groom: I do

Officiator: Do you pledge to love, cherish, and honor her, through all your time in Dereth?

Groom: I do.


(cont.)
')
     , (6437, 6, 'THE GROOM''S VOWS', 'prewritten', 4294967295, False, 'Officiator: Do you promise to remain faithful unto her, to support her, to be her finest friend, through all trials and tribulations, joys and victories?

Groom: I do.

Officiator: What seal do you place upon your vows?

Groom: The seal of [my own honor/the name of a higher authority].
')
     , (6437, 7, 'THE BRIDE''S VOWS', 'prewritten', 4294967295, False, 'Officiator: <bride>, do you take <groom> to be your lawfully wedded husband?

Bride: I do.

Officiator: Do you pledge to love, cherish, and honor him, through all your time in Dereth?

Bride: I do.

(cont.)
')
     , (6437, 8, 'THE BRIDE''S VOWS', 'prewritten', 4294967295, False, 'Officiator: Do you promise to remain faithful unto him, to support him, to be his finest friend, through all trials and tribulations, joys and victories?

Bride: I do.

Officiator: What seal do you place upon your vows?

Bride: The seal of [my own honor/the name of a higher authority].
')
     , (6437, 9, 'THE INTENTIONS', 'prewritten', 4294967295, False, 'Officiator: <bride>, please share with us your loving intentions toward <groom>.

Bride: [Speak about how you will love and cherish the groom.  It helps to have this prepared beforehand.]

Officiator: <groom>, please share with use your loving intentions toward <bride>.

Groom: [Speak about how you will love and cherish the bride. It helps to have this prepared beforehand.]
')
     , (6437, 10, 'FRIENDS AND FAMILY', 'prewritten', 4294967295, False, 'Officiator: You who stand here as witnesses are the friends and family of the bride and groom.  You are charged with the task of helping them in their new role as wife and husband, to support them in their times of need, and to do all that you can to make their marriage a blessed and happy union.
')
     , (6437, 11, 'THE RINGS', 'prewritten', 4294967295, False, 'Officiator: Please exchange the rings.

Groom: With this ring, I thee wed.

Bride: With this ring, I thee wed.
')
     , (6437, 12, 'THE PRONOUNCEMENT', 'prewritten', 4294967295, False, 'Officiator: You have made your vows under the seals of that which you hold important.

Officiator: Before the witnesses of your friends and family, you are now pronounced husband and wife.  May your marriage bring you great happiness.

[Guests may now congratulate the married couple.  Emote freely.  Save celebratory gems for use outside.]
');

