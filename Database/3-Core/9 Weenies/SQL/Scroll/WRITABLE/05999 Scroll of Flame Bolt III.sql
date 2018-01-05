/* Weenie - Scroll of Flame Bolt III (5999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5999, 'scrollflamebolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5999, 0, 5999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5999, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5999, 1, 'Scroll of Flame Bolt III') /* NAME_STRING */
     , (5999, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5999, 1, 33554826) /* SETUP_DID */
     , (5999, 8, 100677022) /* ICON_DID */
     , (5999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5999, 28, 82) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5999, 9, 0) /* LOCATIONS_INT */
     , (5999, 1, 8192) /* ITEM_TYPE_INT */
     , (5999, 93, 1044) /* PHYSICS_STATE_INT */
     , (5999, 5, 30) /* ENCUMB_VAL_INT */
     , (5999, 16, 8) /* ITEM_USEABLE_INT */
     , (5999, 8, 90) /* MASS_INT */
     , (5999, 19, 20) /* VALUE_INT */
     , (5999, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5999, 22, True) /* INSCRIBABLE_BOOL */
     , (5999, 23, True) /* DESTROY_ON_SELL_BOOL */;

