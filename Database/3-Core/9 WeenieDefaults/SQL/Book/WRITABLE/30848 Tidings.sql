/* Weenie - Tidings (30848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30848, 'noteactdliveopsrebelinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30848, 0, 30848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30848, 1, 'Tidings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30848, 1, 33554773) /* SETUP_DID */
     , (30848, 3, 536870932) /* SOUND_TABLE_DID */
     , (30848, 8, 100667503) /* ICON_DID */
     , (30848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30848, 33, 0) /* BONDED_INT */
     , (30848, 9, 0) /* LOCATIONS_INT */
     , (30848, 1, 8192) /* ITEM_TYPE_INT */
     , (30848, 93, 1044) /* PHYSICS_STATE_INT */
     , (30848, 5, 5) /* ENCUMB_VAL_INT */
     , (30848, 16, 8) /* ITEM_USEABLE_INT */
     , (30848, 8, 230) /* MASS_INT */
     , (30848, 19, 0) /* VALUE_INT */
     , (30848, 114, 0) /* ATTUNED_INT */
     , (30848, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30848, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30848, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30848, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30848, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30848, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30848, 0, 'Duke Bellenesse', 'prewritten', 4294967295, False, 'You have done well. The maps you supplied to my soldiers have proven most useful. This is the most detailed intelligence we have yet uncovered of Varicci''s plans and capabilities.

I hope you will think on the matter which we discussed last month. You are vital to our cause. Of all our spies, none are as highly placed as you. You have Varicci''s ear! Soon, you will have his head!
')
     , (30848, 1, 'Duke Bellenesse', 'prewritten', 4294967295, False, 'Do not give up hope. The time to strike grows near. That monster will pay for his crimes. You have my word.
');

