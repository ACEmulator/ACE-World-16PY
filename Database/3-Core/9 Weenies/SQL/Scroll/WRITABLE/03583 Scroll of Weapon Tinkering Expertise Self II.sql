/* Weenie - Scroll of Weapon Tinkering Expertise Self II (3583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3583, 'scrollweaponexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3583, 18, 3583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3583, 16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 25%.') /* LONG_DESC_STRING */
     , (3583, 1, 'Scroll of Weapon Tinkering Expertise Self II') /* NAME_STRING */
     , (3583, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3583, 1, 33554826) /* SETUP_DID */
     , (3583, 8, 100676477) /* ICON_DID */
     , (3583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3583, 28, 775) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3583, 9, 0) /* LOCATIONS_INT */
     , (3583, 1, 8192) /* ITEM_TYPE_INT */
     , (3583, 93, 1044) /* PHYSICS_STATE_INT */
     , (3583, 5, 30) /* ENCUMB_VAL_INT */
     , (3583, 16, 8) /* ITEM_USEABLE_INT */
     , (3583, 8, 90) /* MASS_INT */
     , (3583, 19, 5) /* VALUE_INT */
     , (3583, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3583, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3583, 22, True) /* INSCRIBABLE_BOOL */
     , (3583, 23, True) /* DESTROY_ON_SELL_BOOL */;

