/* Weenie - Scroll of Item Enchantment Mastery Self III (3314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3314, 'scrollitemenchantmentmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3314, 18, 3314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3314, 16, 'When learned, this spell increases the caster''s Item Enchantment skill by 50%.') /* LONG_DESC_STRING */
     , (3314, 1, 'Scroll of Item Enchantment Mastery Self III') /* NAME_STRING */
     , (3314, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3314, 1, 33554826) /* SETUP_DID */
     , (3314, 8, 100676460) /* ICON_DID */
     , (3314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3314, 28, 583) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3314, 9, 0) /* LOCATIONS_INT */
     , (3314, 1, 8192) /* ITEM_TYPE_INT */
     , (3314, 93, 1044) /* PHYSICS_STATE_INT */
     , (3314, 5, 30) /* ENCUMB_VAL_INT */
     , (3314, 16, 8) /* ITEM_USEABLE_INT */
     , (3314, 8, 90) /* MASS_INT */
     , (3314, 19, 20) /* VALUE_INT */
     , (3314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3314, 22, True) /* INSCRIBABLE_BOOL */
     , (3314, 23, True) /* DESTROY_ON_SELL_BOOL */;

