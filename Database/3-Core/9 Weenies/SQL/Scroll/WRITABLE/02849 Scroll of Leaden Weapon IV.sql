/* Weenie - Scroll of Leaden Weapon IV (2849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2849, 'scrollleadenweapon4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2849, 0, 2849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2849, 16, 'When learned, this spell worsens a weapon''s speed by 60 points.') /* LONG_DESC_STRING */
     , (2849, 1, 'Scroll of Leaden Weapon IV') /* NAME_STRING */
     , (2849, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2849, 1, 33554826) /* SETUP_DID */
     , (2849, 8, 100676662) /* ICON_DID */
     , (2849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2849, 28, 1631) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2849, 9, 0) /* LOCATIONS_INT */
     , (2849, 1, 8192) /* ITEM_TYPE_INT */
     , (2849, 93, 1044) /* PHYSICS_STATE_INT */
     , (2849, 5, 30) /* ENCUMB_VAL_INT */
     , (2849, 16, 8) /* ITEM_USEABLE_INT */
     , (2849, 8, 90) /* MASS_INT */
     , (2849, 19, 100) /* VALUE_INT */
     , (2849, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2849, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2849, 22, True) /* INSCRIBABLE_BOOL */
     , (2849, 23, True) /* DESTROY_ON_SELL_BOOL */;

