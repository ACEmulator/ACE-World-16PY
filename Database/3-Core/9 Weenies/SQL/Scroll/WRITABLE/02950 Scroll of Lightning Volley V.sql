/* Weenie - Scroll of Lightning Volley V (2950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2950, 'scrolllightingvolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2950, 18, 2950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2950, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2950, 1, 'Scroll of Lightning Volley V') /* NAME_STRING */
     , (2950, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2950, 1, 33554826) /* SETUP_DID */
     , (2950, 8, 100677013) /* ICON_DID */
     , (2950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2950, 28, 141) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2950, 9, 0) /* LOCATIONS_INT */
     , (2950, 1, 8192) /* ITEM_TYPE_INT */
     , (2950, 93, 1044) /* PHYSICS_STATE_INT */
     , (2950, 5, 30) /* ENCUMB_VAL_INT */
     , (2950, 16, 8) /* ITEM_USEABLE_INT */
     , (2950, 8, 90) /* MASS_INT */
     , (2950, 19, 200) /* VALUE_INT */
     , (2950, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2950, 22, True) /* INSCRIBABLE_BOOL */
     , (2950, 23, True) /* DESTROY_ON_SELL_BOOL */;

