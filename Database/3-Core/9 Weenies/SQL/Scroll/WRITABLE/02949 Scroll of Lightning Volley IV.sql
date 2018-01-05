/* Weenie - Scroll of Lightning Volley IV (2949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2949, 'scrolllightingvolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2949, 0, 2949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2949, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2949, 1, 'Scroll of Lightning Volley IV') /* NAME_STRING */
     , (2949, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2949, 1, 33554826) /* SETUP_DID */
     , (2949, 8, 100677013) /* ICON_DID */
     , (2949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2949, 28, 140) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2949, 9, 0) /* LOCATIONS_INT */
     , (2949, 1, 8192) /* ITEM_TYPE_INT */
     , (2949, 93, 1044) /* PHYSICS_STATE_INT */
     , (2949, 5, 30) /* ENCUMB_VAL_INT */
     , (2949, 16, 8) /* ITEM_USEABLE_INT */
     , (2949, 8, 90) /* MASS_INT */
     , (2949, 19, 100) /* VALUE_INT */
     , (2949, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2949, 22, True) /* INSCRIBABLE_BOOL */
     , (2949, 23, True) /* DESTROY_ON_SELL_BOOL */;

