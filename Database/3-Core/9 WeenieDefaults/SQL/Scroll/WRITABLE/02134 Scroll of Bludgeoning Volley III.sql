/* Weenie - Scroll of Bludgeoning Volley III (2134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2134, 'scrollbludgeoningvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2134, 0, 2134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2134, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 8-15 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2134, 1, 'Scroll of Bludgeoning Volley III') /* NAME_STRING */
     , (2134, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2134, 1, 33554826) /* SETUP_DID */
     , (2134, 8, 100677008) /* ICON_DID */
     , (2134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2134, 28, 131) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2134, 9, 0) /* LOCATIONS_INT */
     , (2134, 1, 8192) /* ITEM_TYPE_INT */
     , (2134, 93, 1044) /* PHYSICS_STATE_INT */
     , (2134, 5, 30) /* ENCUMB_VAL_INT */
     , (2134, 16, 8) /* ITEM_USEABLE_INT */
     , (2134, 8, 90) /* MASS_INT */
     , (2134, 19, 20) /* VALUE_INT */
     , (2134, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2134, 22, True) /* INSCRIBABLE_BOOL */
     , (2134, 23, True) /* DESTROY_ON_SELL_BOOL */;

