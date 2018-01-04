/* Weenie - Scroll of Lightning Volley VI (2951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2951, 'scrolllightingvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2951, 18, 2951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2951, 16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2951, 1, 'Scroll of Lightning Volley VI') /* NAME_STRING */
     , (2951, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2951, 1, 33554826) /* SETUP_DID */
     , (2951, 8, 100677013) /* ICON_DID */
     , (2951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2951, 28, 142) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2951, 9, 0) /* LOCATIONS_INT */
     , (2951, 1, 8192) /* ITEM_TYPE_INT */
     , (2951, 93, 1044) /* PHYSICS_STATE_INT */
     , (2951, 5, 30) /* ENCUMB_VAL_INT */
     , (2951, 16, 8) /* ITEM_USEABLE_INT */
     , (2951, 8, 90) /* MASS_INT */
     , (2951, 19, 1000) /* VALUE_INT */
     , (2951, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2951, 22, True) /* INSCRIBABLE_BOOL */
     , (2951, 23, True) /* DESTROY_ON_SELL_BOOL */;

