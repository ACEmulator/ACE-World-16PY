/* Weenie - Scroll of Leaden Weapon III (2848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2848, 'scrollleadenweapon3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2848, 0, 2848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2848, 16, 'When learned, this spell worsens a weapon''s speed by 40 points.') /* LONG_DESC_STRING */
     , (2848, 1, 'Scroll of Leaden Weapon III') /* NAME_STRING */
     , (2848, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2848, 1, 33554826) /* SETUP_DID */
     , (2848, 8, 100676662) /* ICON_DID */
     , (2848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2848, 28, 1630) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2848, 9, 0) /* LOCATIONS_INT */
     , (2848, 1, 8192) /* ITEM_TYPE_INT */
     , (2848, 93, 1044) /* PHYSICS_STATE_INT */
     , (2848, 5, 30) /* ENCUMB_VAL_INT */
     , (2848, 16, 8) /* ITEM_USEABLE_INT */
     , (2848, 8, 90) /* MASS_INT */
     , (2848, 19, 20) /* VALUE_INT */
     , (2848, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2848, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2848, 22, True) /* INSCRIBABLE_BOOL */
     , (2848, 23, True) /* DESTROY_ON_SELL_BOOL */;

