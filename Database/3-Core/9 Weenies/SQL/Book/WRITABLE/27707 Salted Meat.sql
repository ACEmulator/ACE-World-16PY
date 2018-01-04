/* Weenie - Salted Meat (27707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27707, 'noteutakhe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27707, 272, 27707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27707, 1, 'Salted Meat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27707, 1, 33554826) /* SETUP_DID */
     , (27707, 3, 536870932) /* SOUND_TABLE_DID */
     , (27707, 8, 100672101) /* ICON_DID */
     , (27707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27707, 9, 0) /* LOCATIONS_INT */
     , (27707, 1, 8192) /* ITEM_TYPE_INT */
     , (27707, 93, 1044) /* PHYSICS_STATE_INT */
     , (27707, 5, 25) /* ENCUMB_VAL_INT */
     , (27707, 16, 8) /* ITEM_USEABLE_INT */
     , (27707, 8, 5) /* MASS_INT */
     , (27707, 19, 10) /* VALUE_INT */
     , (27707, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27707, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27707, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27707, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27707, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27707, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27707, 0, 'Utakhe', 'prewritten', 4294967295, False, 'It is a custom to offer gifts to those that are new to a place. We come to you with this offer of peace and ask that you join us. We send now a great gift from our people. This specially prepared meat has the ability to close wounds at an accelerated rate. We offer it now to you to show good faith between our peoples. I have spoken to the spirits of this world and they have told that your arrival is a bane to our enemies and this pleases us. 
')
     , (27707, 1, 'Utakhe', 'prewritten', 4294967295, False, 'We have also given over a necklace that is used to invoke the spirits and assist us in speaking with them. It is carved from the bones of fallen enemies. Use it well.

We look at the future with hope in our hearts. We look forward to the future.

Utakhe, Chief Priest
');

