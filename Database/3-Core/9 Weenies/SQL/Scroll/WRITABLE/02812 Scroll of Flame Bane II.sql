/* Weenie - Scroll of Flame Bane II (2812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2812, 'scrollflamebane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2812, 18, 2812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2812, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 25%.') /* LONG_DESC_STRING */
     , (2812, 1, 'Scroll of Flame Bane II') /* NAME_STRING */
     , (2812, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2812, 1, 33554826) /* SETUP_DID */
     , (2812, 8, 100676651) /* ICON_DID */
     , (2812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2812, 28, 1548) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2812, 9, 0) /* LOCATIONS_INT */
     , (2812, 1, 8192) /* ITEM_TYPE_INT */
     , (2812, 93, 1044) /* PHYSICS_STATE_INT */
     , (2812, 5, 30) /* ENCUMB_VAL_INT */
     , (2812, 16, 8) /* ITEM_USEABLE_INT */
     , (2812, 8, 90) /* MASS_INT */
     , (2812, 19, 5) /* VALUE_INT */
     , (2812, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2812, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2812, 22, True) /* INSCRIBABLE_BOOL */
     , (2812, 23, True) /* DESTROY_ON_SELL_BOOL */;

