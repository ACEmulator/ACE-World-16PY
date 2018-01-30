/* Weenie - Note to Torgluuk (28112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28112, 'notemorgluukingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28112, 0, 28112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28112, 16, 'A translation of a letter between Morgluuk and his brother Torgluuk.') /* LONG_DESC_STRING */
     , (28112, 1, 'Note to Torgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28112, 1, 33554773) /* SETUP_DID */
     , (28112, 3, 536870932) /* SOUND_TABLE_DID */
     , (28112, 8, 100668176) /* ICON_DID */
     , (28112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28112, 9, 0) /* LOCATIONS_INT */
     , (28112, 1, 8192) /* ITEM_TYPE_INT */
     , (28112, 93, 1044) /* PHYSICS_STATE_INT */
     , (28112, 5, 25) /* ENCUMB_VAL_INT */
     , (28112, 16, 8) /* ITEM_USEABLE_INT */
     , (28112, 8, 5) /* MASS_INT */
     , (28112, 19, 10) /* VALUE_INT */
     , (28112, 174, 4) /* APPRAISAL_PAGES_INT */
     , (28112, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (28112, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28112, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28112, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28112, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28112, 0, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, '
Brother,
The Guruk minds are as weak as ever. Our slaughter of the behemoths has given us full sway over those that live. They yield and become pliable with each moment. They will serve us and us alone. They have already constructed several structures in the visage of the Kukuur but they now know that we are the masters here

')
     , (28112, 1, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'Our efforts to carve the potent fungus from their flesh has failed. Each attempt renders the affected immobile and eventually kills them. If the Kukuur find their way across the vast beyond we will be hard pressed to hold the Guruk beneath our sway.

Our allies are proving to be too weak if what you have said about them is true. I say we gut and flay them. They will have worn out their usefulness once all the Guruk are at our command.
')
     , (28112, 2, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'What purpose will they serve then other than enemies that will need to be cleansed in The Sleeping One''s name.  Listen to me in this matter. Slaughter them now and hang their carcasses on the borders of our new world as a warning to all others.

You must also be made aware of the Moar. They stalk this wild mire and are as potent as the first let loose by the Fiazhat''s false gods on Bur. They are weaker than those on our home, but still with time they could cause a threat to our people.
')
     , (28112, 3, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'I do not think that they are from this area, as they seem to be out of sorts in many instances. But, they walk to and fro and do not scent our blood as they did on Bur. Perhaps they are not aware of our presence.
Guard yourself brother! You must led us in this time of testing.

The Sleeping One''s blessing upon you.
');

