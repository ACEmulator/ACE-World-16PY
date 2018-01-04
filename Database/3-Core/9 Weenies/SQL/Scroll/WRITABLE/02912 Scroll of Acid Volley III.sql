/* Weenie - Scroll of Acid Volley III (2912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2912, 'scrollacidvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2912, 18, 2912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2912, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2912, 1, 'Scroll of Acid Volley III') /* NAME_STRING */
     , (2912, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2912, 1, 33554826) /* SETUP_DID */
     , (2912, 8, 100677026) /* ICON_DID */
     , (2912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2912, 28, 127) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2912, 9, 0) /* LOCATIONS_INT */
     , (2912, 1, 8192) /* ITEM_TYPE_INT */
     , (2912, 93, 1044) /* PHYSICS_STATE_INT */
     , (2912, 5, 30) /* ENCUMB_VAL_INT */
     , (2912, 16, 8) /* ITEM_USEABLE_INT */
     , (2912, 8, 90) /* MASS_INT */
     , (2912, 19, 20) /* VALUE_INT */
     , (2912, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2912, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2912, 22, True) /* INSCRIBABLE_BOOL */
     , (2912, 23, True) /* DESTROY_ON_SELL_BOOL */;

