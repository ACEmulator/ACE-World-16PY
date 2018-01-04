/* Weenie - Scroll of Acid Blast IV (5494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5494, 'scrollacidblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5494, 18, 5494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5494, 16, 'Shoots three streams of acid outward from the caster. Each stream does 8-15 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5494, 1, 'Scroll of Acid Blast IV') /* NAME_STRING */
     , (5494, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5494, 1, 33554826) /* SETUP_DID */
     , (5494, 8, 100677026) /* ICON_DID */
     , (5494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5494, 28, 100) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5494, 9, 0) /* LOCATIONS_INT */
     , (5494, 1, 8192) /* ITEM_TYPE_INT */
     , (5494, 93, 1044) /* PHYSICS_STATE_INT */
     , (5494, 5, 30) /* ENCUMB_VAL_INT */
     , (5494, 16, 8) /* ITEM_USEABLE_INT */
     , (5494, 8, 90) /* MASS_INT */
     , (5494, 19, 100) /* VALUE_INT */
     , (5494, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5494, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5494, 22, True) /* INSCRIBABLE_BOOL */
     , (5494, 23, True) /* DESTROY_ON_SELL_BOOL */;

