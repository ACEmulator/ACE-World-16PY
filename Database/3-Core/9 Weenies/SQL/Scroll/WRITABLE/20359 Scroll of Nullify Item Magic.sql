/* Weenie - Scroll of Nullify Item Magic (20359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20359, 'scrolldispelitemneutralother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20359, 18, 20359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20359, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20359, 15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20359, 1, 33554826) /* SETUP_DID */
     , (20359, 8, 100676659) /* ICON_DID */
     , (20359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20359, 28, 1951) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20359, 9, 0) /* LOCATIONS_INT */
     , (20359, 1, 8192) /* ITEM_TYPE_INT */
     , (20359, 93, 1044) /* PHYSICS_STATE_INT */
     , (20359, 5, 30) /* ENCUMB_VAL_INT */
     , (20359, 16, 8) /* ITEM_USEABLE_INT */
     , (20359, 8, 90) /* MASS_INT */
     , (20359, 19, 1000) /* VALUE_INT */
     , (20359, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20359, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20359, 22, True) /* INSCRIBABLE_BOOL */
     , (20359, 23, True) /* DESTROY_ON_SELL_BOOL */;

