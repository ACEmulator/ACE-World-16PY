/* Weenie - Scroll of Mana to Stamina Self II (9645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9645, 'scrollmanatostaminaself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9645, 18, 9645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9645, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 90% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9645, 1, 'Scroll of Mana to Stamina Self II') /* NAME_STRING */
     , (9645, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9645, 1, 33554826) /* SETUP_DID */
     , (9645, 8, 100676945) /* ICON_DID */
     , (9645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9645, 28, 1297) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9645, 9, 0) /* LOCATIONS_INT */
     , (9645, 1, 8192) /* ITEM_TYPE_INT */
     , (9645, 93, 1044) /* PHYSICS_STATE_INT */
     , (9645, 5, 30) /* ENCUMB_VAL_INT */
     , (9645, 16, 8) /* ITEM_USEABLE_INT */
     , (9645, 8, 90) /* MASS_INT */
     , (9645, 19, 5) /* VALUE_INT */
     , (9645, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9645, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9645, 22, True) /* INSCRIBABLE_BOOL */
     , (9645, 23, True) /* DESTROY_ON_SELL_BOOL */;

