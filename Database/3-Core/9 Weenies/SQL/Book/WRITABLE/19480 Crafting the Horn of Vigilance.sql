/* Weenie - Crafting the Horn of Vigilance (19480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19480, 'hornofvigilanceinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19480, 272, 19480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19480, 1, 'Crafting the Horn of Vigilance') /* NAME_STRING */
     , (19480, 15, 'Instructions for Crafting the Horn of Vigilance') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19480, 1, 33554771) /* SETUP_DID */
     , (19480, 3, 536870932) /* SOUND_TABLE_DID */
     , (19480, 8, 100668117) /* ICON_DID */
     , (19480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19480, 33, 1) /* BONDED_INT */
     , (19480, 9, 0) /* LOCATIONS_INT */
     , (19480, 1, 8192) /* ITEM_TYPE_INT */
     , (19480, 93, 1044) /* PHYSICS_STATE_INT */
     , (19480, 5, 25) /* ENCUMB_VAL_INT */
     , (19480, 16, 8) /* ITEM_USEABLE_INT */
     , (19480, 8, 5) /* MASS_INT */
     , (19480, 19, 0) /* VALUE_INT */
     , (19480, 114, 1) /* ATTUNED_INT */
     , (19480, 174, 4) /* APPRAISAL_PAGES_INT */
     , (19480, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (19480, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (19480, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19480, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19480, 22, False) /* INSCRIBABLE_BOOL */
     , (19480, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (19480, 0, 'Telk the Addlepated', 'prewritten', 4294967295, False, 'Telk the Addlepated wishes to thank thee for purchasing this Book of Instruction on Crafting the Horn of Vigilance.  The Horn should provide years of care-free service in repelling a variety of creatures. A mere four items are required for the material with which to craft the Horn. The four items required are:
')
     , (19480, 1, 'Telk the Addlepated', 'prewritten', 4294967295, False, 'A large Niffis Shell

The Femur Bone of a Lich Lord

A Tibia from a Virulent Grievver 

A Tusk from a Tusker Slave
')
     , (19480, 2, 'Telk the Addlepated', 'prewritten', 4294967295, False, 'The large Niffis Shell must be carved to create the Base for the Horn.  Utilize a carving knife that may or may not have been provided to thee. The other three items must be carved to create three Upper Pipes.  Then mount each of the three Upper Pipes atop the Base Horn. Thus, the Horn is complete. It is just that effortless!

Telk the Addlepated must alert thee to the fact that thy results with this instrument may vary.  Telk the Addlepated cannot be held responsible for loss of life, personal items or treasure should
')
     , (19480, 3, 'Telk the Addlepated', 'prewritten', 4294967295, False, 'the Horn be used in a manner not suited to the use for which it is claimed to theoretically be utilized for, nor if thy Horn is used on nights when the moons are visible, days when the sun appears in the sky and during seasons of the year that are wet or dry.  Care must be taken in obtaining the items necessary for the construction of the Horn for some creatures do not easily give up body parts required for this instrument. Always carry a weapon and stay alert in the presence of Olthoi and other vermin.
');

