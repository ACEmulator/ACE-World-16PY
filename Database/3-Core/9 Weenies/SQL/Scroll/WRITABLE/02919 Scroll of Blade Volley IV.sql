/* Weenie - Scroll of Blade Volley IV (2919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2919, 'scrollbladevolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2919, 18, 2919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2919, 16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 11-20 points of Slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2919, 1, 'Scroll of Blade Volley IV') /* NAME_STRING */
     , (2919, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2919, 1, 33554826) /* SETUP_DID */
     , (2919, 8, 100677028) /* ICON_DID */
     , (2919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2919, 28, 152) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2919, 9, 0) /* LOCATIONS_INT */
     , (2919, 1, 8192) /* ITEM_TYPE_INT */
     , (2919, 93, 1044) /* PHYSICS_STATE_INT */
     , (2919, 5, 30) /* ENCUMB_VAL_INT */
     , (2919, 16, 8) /* ITEM_USEABLE_INT */
     , (2919, 8, 90) /* MASS_INT */
     , (2919, 19, 100) /* VALUE_INT */
     , (2919, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2919, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2919, 22, True) /* INSCRIBABLE_BOOL */
     , (2919, 23, True) /* DESTROY_ON_SELL_BOOL */;

