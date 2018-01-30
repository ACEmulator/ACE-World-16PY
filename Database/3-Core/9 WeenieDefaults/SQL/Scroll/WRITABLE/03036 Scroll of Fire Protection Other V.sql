/* Weenie - Scroll of Fire Protection Other V (3036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3036, 'scrollfireprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3036, 0, 3036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3036, 16, 'When learned, this spell reduces damage the target takes from fire by 50%.') /* LONG_DESC_STRING */
     , (3036, 1, 'Scroll of Fire Protection Other V') /* NAME_STRING */
     , (3036, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3036, 1, 33554826) /* SETUP_DID */
     , (3036, 8, 100676949) /* ICON_DID */
     , (3036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3036, 28, 1095) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3036, 9, 0) /* LOCATIONS_INT */
     , (3036, 1, 8192) /* ITEM_TYPE_INT */
     , (3036, 93, 1044) /* PHYSICS_STATE_INT */
     , (3036, 5, 30) /* ENCUMB_VAL_INT */
     , (3036, 16, 8) /* ITEM_USEABLE_INT */
     , (3036, 8, 90) /* MASS_INT */
     , (3036, 19, 200) /* VALUE_INT */
     , (3036, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3036, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3036, 22, True) /* INSCRIBABLE_BOOL */
     , (3036, 23, True) /* DESTROY_ON_SELL_BOOL */;

