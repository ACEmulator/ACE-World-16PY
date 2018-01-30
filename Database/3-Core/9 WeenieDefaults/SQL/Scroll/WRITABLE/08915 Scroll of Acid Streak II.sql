/* Weenie - Scroll of Acid Streak II (8915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8915, 'scrollacidstreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8915, 0, 8915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8915, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 7-13 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8915, 1, 'Scroll of Acid Streak II') /* NAME_STRING */
     , (8915, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8915, 1, 33554826) /* SETUP_DID */
     , (8915, 8, 100677026) /* ICON_DID */
     , (8915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8915, 28, 1791) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8915, 9, 0) /* LOCATIONS_INT */
     , (8915, 1, 8192) /* ITEM_TYPE_INT */
     , (8915, 93, 1044) /* PHYSICS_STATE_INT */
     , (8915, 5, 30) /* ENCUMB_VAL_INT */
     , (8915, 16, 8) /* ITEM_USEABLE_INT */
     , (8915, 8, 90) /* MASS_INT */
     , (8915, 19, 5) /* VALUE_INT */
     , (8915, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8915, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8915, 22, True) /* INSCRIBABLE_BOOL */
     , (8915, 23, True) /* DESTROY_ON_SELL_BOOL */;

