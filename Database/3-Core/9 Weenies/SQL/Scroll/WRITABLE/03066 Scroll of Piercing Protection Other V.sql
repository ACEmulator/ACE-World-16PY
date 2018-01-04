/* Weenie - Scroll of Piercing Protection Other V (3066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3066, 'scrollpierceprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3066, 18, 3066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3066, 16, 'When learned, this spell Reduces damage the target takes from Piercing by 50%.') /* LONG_DESC_STRING */
     , (3066, 1, 'Scroll of Piercing Protection Other V') /* NAME_STRING */
     , (3066, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3066, 1, 33554826) /* SETUP_DID */
     , (3066, 8, 100676953) /* ICON_DID */
     , (3066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3066, 28, 1143) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3066, 9, 0) /* LOCATIONS_INT */
     , (3066, 1, 8192) /* ITEM_TYPE_INT */
     , (3066, 93, 1044) /* PHYSICS_STATE_INT */
     , (3066, 5, 30) /* ENCUMB_VAL_INT */
     , (3066, 16, 8) /* ITEM_USEABLE_INT */
     , (3066, 8, 90) /* MASS_INT */
     , (3066, 19, 200) /* VALUE_INT */
     , (3066, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3066, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3066, 22, True) /* INSCRIBABLE_BOOL */
     , (3066, 23, True) /* DESTROY_ON_SELL_BOOL */;

