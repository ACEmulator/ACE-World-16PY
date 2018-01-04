/* Weenie - Scroll of Leaden Weapon (1888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1888, 'scrollleadenweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1888, 18, 1888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1888, 16, 'When learned, this spell worsens a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1888, 1, 'Scroll of Leaden Weapon') /* NAME_STRING */
     , (1888, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1888, 1, 33554826) /* SETUP_DID */
     , (1888, 8, 100676662) /* ICON_DID */
     , (1888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1888, 28, 50) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1888, 9, 0) /* LOCATIONS_INT */
     , (1888, 1, 8192) /* ITEM_TYPE_INT */
     , (1888, 93, 1044) /* PHYSICS_STATE_INT */
     , (1888, 5, 30) /* ENCUMB_VAL_INT */
     , (1888, 16, 8) /* ITEM_USEABLE_INT */
     , (1888, 8, 90) /* MASS_INT */
     , (1888, 19, 1) /* VALUE_INT */
     , (1888, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1888, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1888, 22, True) /* INSCRIBABLE_BOOL */
     , (1888, 23, True) /* DESTROY_ON_SELL_BOOL */;

