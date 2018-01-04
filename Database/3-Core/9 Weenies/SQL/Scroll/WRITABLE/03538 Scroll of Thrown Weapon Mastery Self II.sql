/* Weenie - Scroll of Thrown Weapon Mastery Self II (3538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3538, 'scrollthrownmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3538, 18, 3538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3538, 16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 25%.') /* LONG_DESC_STRING */
     , (3538, 1, 'Scroll of Thrown Weapon Mastery Self II') /* NAME_STRING */
     , (3538, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3538, 1, 33554826) /* SETUP_DID */
     , (3538, 8, 100676476) /* ICON_DID */
     , (3538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3538, 28, 540) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3538, 9, 0) /* LOCATIONS_INT */
     , (3538, 1, 8192) /* ITEM_TYPE_INT */
     , (3538, 93, 1044) /* PHYSICS_STATE_INT */
     , (3538, 5, 30) /* ENCUMB_VAL_INT */
     , (3538, 16, 8) /* ITEM_USEABLE_INT */
     , (3538, 8, 90) /* MASS_INT */
     , (3538, 19, 5) /* VALUE_INT */
     , (3538, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3538, 22, True) /* INSCRIBABLE_BOOL */
     , (3538, 23, True) /* DESTROY_ON_SELL_BOOL */;

