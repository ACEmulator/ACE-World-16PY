/* Weenie - Scroll of Mana to Stamina Self III (9646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9646, 'scrollmanatostaminaself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9646, 18, 9646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9646, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 105% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9646, 1, 'Scroll of Mana to Stamina Self III') /* NAME_STRING */
     , (9646, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9646, 1, 33554826) /* SETUP_DID */
     , (9646, 8, 100676945) /* ICON_DID */
     , (9646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9646, 28, 1298) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9646, 9, 0) /* LOCATIONS_INT */
     , (9646, 1, 8192) /* ITEM_TYPE_INT */
     , (9646, 93, 1044) /* PHYSICS_STATE_INT */
     , (9646, 5, 30) /* ENCUMB_VAL_INT */
     , (9646, 16, 8) /* ITEM_USEABLE_INT */
     , (9646, 8, 90) /* MASS_INT */
     , (9646, 19, 20) /* VALUE_INT */
     , (9646, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9646, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9646, 22, True) /* INSCRIBABLE_BOOL */
     , (9646, 23, True) /* DESTROY_ON_SELL_BOOL */;

