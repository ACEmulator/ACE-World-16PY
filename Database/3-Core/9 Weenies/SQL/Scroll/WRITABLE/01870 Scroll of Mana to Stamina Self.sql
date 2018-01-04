/* Weenie - Scroll of Mana to Stamina Self (1870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1870, 'scrollmanatostaminaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1870, 18, 1870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1870, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 30% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (1870, 1, 'Scroll of Mana to Stamina Self') /* NAME_STRING */
     , (1870, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1870, 1, 33554826) /* SETUP_DID */
     , (1870, 8, 100676945) /* ICON_DID */
     , (1870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1870, 28, 1296) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1870, 9, 0) /* LOCATIONS_INT */
     , (1870, 1, 8192) /* ITEM_TYPE_INT */
     , (1870, 93, 1044) /* PHYSICS_STATE_INT */
     , (1870, 5, 30) /* ENCUMB_VAL_INT */
     , (1870, 16, 8) /* ITEM_USEABLE_INT */
     , (1870, 8, 90) /* MASS_INT */
     , (1870, 19, 1) /* VALUE_INT */
     , (1870, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1870, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1870, 22, True) /* INSCRIBABLE_BOOL */
     , (1870, 23, True) /* DESTROY_ON_SELL_BOOL */;

