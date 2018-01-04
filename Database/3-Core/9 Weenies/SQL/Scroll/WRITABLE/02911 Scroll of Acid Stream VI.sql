/* Weenie - Scroll of Acid Stream VI (2911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2911, 'scrollacidstream6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2911, 18, 2911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2911, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 51-100 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2911, 1, 'Scroll of Acid Stream VI') /* NAME_STRING */
     , (2911, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2911, 1, 33554826) /* SETUP_DID */
     , (2911, 8, 100677026) /* ICON_DID */
     , (2911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2911, 28, 63) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2911, 9, 0) /* LOCATIONS_INT */
     , (2911, 1, 8192) /* ITEM_TYPE_INT */
     , (2911, 93, 1044) /* PHYSICS_STATE_INT */
     , (2911, 5, 30) /* ENCUMB_VAL_INT */
     , (2911, 16, 8) /* ITEM_USEABLE_INT */
     , (2911, 8, 90) /* MASS_INT */
     , (2911, 19, 1000) /* VALUE_INT */
     , (2911, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2911, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2911, 22, True) /* INSCRIBABLE_BOOL */
     , (2911, 23, True) /* DESTROY_ON_SELL_BOOL */;

