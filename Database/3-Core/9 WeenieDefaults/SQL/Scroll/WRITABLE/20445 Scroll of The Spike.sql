/* Weenie - Scroll of The Spike (20445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20445, 'scrollforcebolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20445, 0, 20445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20445, 1, 'Scroll of The Spike') /* NAME_STRING */
     , (20445, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 110-180 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20445, 1, 33554826) /* SETUP_DID */
     , (20445, 8, 100677019) /* ICON_DID */
     , (20445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20445, 28, 2132) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20445, 9, 0) /* LOCATIONS_INT */
     , (20445, 1, 8192) /* ITEM_TYPE_INT */
     , (20445, 93, 1044) /* PHYSICS_STATE_INT */
     , (20445, 5, 30) /* ENCUMB_VAL_INT */
     , (20445, 16, 8) /* ITEM_USEABLE_INT */
     , (20445, 8, 90) /* MASS_INT */
     , (20445, 19, 2000) /* VALUE_INT */
     , (20445, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20445, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20445, 22, True) /* INSCRIBABLE_BOOL */
     , (20445, 23, True) /* DESTROY_ON_SELL_BOOL */;

