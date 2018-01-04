/* Weenie - Scroll of Blade Volley III (2133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2133, 'scrollbladevolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2133, 18, 2133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2133, 16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 8-15 points of Slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2133, 1, 'Scroll of Blade Volley III') /* NAME_STRING */
     , (2133, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2133, 1, 33554826) /* SETUP_DID */
     , (2133, 8, 100677028) /* ICON_DID */
     , (2133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2133, 28, 151) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2133, 9, 0) /* LOCATIONS_INT */
     , (2133, 1, 8192) /* ITEM_TYPE_INT */
     , (2133, 93, 1044) /* PHYSICS_STATE_INT */
     , (2133, 5, 30) /* ENCUMB_VAL_INT */
     , (2133, 16, 8) /* ITEM_USEABLE_INT */
     , (2133, 8, 90) /* MASS_INT */
     , (2133, 19, 20) /* VALUE_INT */
     , (2133, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2133, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2133, 22, True) /* INSCRIBABLE_BOOL */
     , (2133, 23, True) /* DESTROY_ON_SELL_BOOL */;

