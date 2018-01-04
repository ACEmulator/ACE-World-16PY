/* Weenie - Scroll of Thrown Weapon Mastery Other II (3533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3533, 'scrollthrownmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3533, 18, 3533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3533, 16, 'When learned, this spell increases the target''s Thrown Weapons skill by 25%.') /* LONG_DESC_STRING */
     , (3533, 1, 'Scroll of Thrown Weapon Mastery Other II') /* NAME_STRING */
     , (3533, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3533, 1, 33554826) /* SETUP_DID */
     , (3533, 8, 100676476) /* ICON_DID */
     , (3533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3533, 28, 534) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3533, 9, 0) /* LOCATIONS_INT */
     , (3533, 1, 8192) /* ITEM_TYPE_INT */
     , (3533, 93, 1044) /* PHYSICS_STATE_INT */
     , (3533, 5, 30) /* ENCUMB_VAL_INT */
     , (3533, 16, 8) /* ITEM_USEABLE_INT */
     , (3533, 8, 90) /* MASS_INT */
     , (3533, 19, 5) /* VALUE_INT */
     , (3533, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3533, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3533, 22, True) /* INSCRIBABLE_BOOL */
     , (3533, 23, True) /* DESTROY_ON_SELL_BOOL */;

