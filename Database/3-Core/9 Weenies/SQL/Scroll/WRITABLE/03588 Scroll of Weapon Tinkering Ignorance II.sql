/* Weenie - Scroll of Weapon Tinkering Ignorance II (3588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3588, 'scrollweaponignorance2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3588, 0, 3588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3588, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 20%.') /* LONG_DESC_STRING */
     , (3588, 1, 'Scroll of Weapon Tinkering Ignorance II') /* NAME_STRING */
     , (3588, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3588, 1, 33554826) /* SETUP_DID */
     , (3588, 8, 100676477) /* ICON_DID */
     , (3588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3588, 28, 793) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3588, 9, 0) /* LOCATIONS_INT */
     , (3588, 1, 8192) /* ITEM_TYPE_INT */
     , (3588, 93, 1044) /* PHYSICS_STATE_INT */
     , (3588, 5, 30) /* ENCUMB_VAL_INT */
     , (3588, 16, 8) /* ITEM_USEABLE_INT */
     , (3588, 8, 90) /* MASS_INT */
     , (3588, 19, 5) /* VALUE_INT */
     , (3588, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3588, 22, True) /* INSCRIBABLE_BOOL */
     , (3588, 23, True) /* DESTROY_ON_SELL_BOOL */;

