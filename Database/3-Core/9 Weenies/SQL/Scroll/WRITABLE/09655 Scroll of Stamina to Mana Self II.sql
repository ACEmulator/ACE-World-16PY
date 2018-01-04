/* Weenie - Scroll of Stamina to Mana Self II (9655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9655, 'scrollstaminatomanaself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9655, 18, 9655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9655, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 90% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9655, 1, 'Scroll of Stamina to Mana Self II') /* NAME_STRING */
     , (9655, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9655, 1, 33554826) /* SETUP_DID */
     , (9655, 8, 100676944) /* ICON_DID */
     , (9655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9655, 28, 1677) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9655, 9, 0) /* LOCATIONS_INT */
     , (9655, 1, 8192) /* ITEM_TYPE_INT */
     , (9655, 93, 1044) /* PHYSICS_STATE_INT */
     , (9655, 5, 30) /* ENCUMB_VAL_INT */
     , (9655, 16, 8) /* ITEM_USEABLE_INT */
     , (9655, 8, 90) /* MASS_INT */
     , (9655, 19, 5) /* VALUE_INT */
     , (9655, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9655, 22, True) /* INSCRIBABLE_BOOL */
     , (9655, 23, True) /* DESTROY_ON_SELL_BOOL */;

