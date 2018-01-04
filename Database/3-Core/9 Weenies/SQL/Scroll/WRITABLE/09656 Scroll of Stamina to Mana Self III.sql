/* Weenie - Scroll of Stamina to Mana Self III (9656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9656, 'scrollstaminatomanaself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9656, 18, 9656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9656, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9656, 1, 'Scroll of Stamina to Mana Self III') /* NAME_STRING */
     , (9656, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9656, 1, 33554826) /* SETUP_DID */
     , (9656, 8, 100676944) /* ICON_DID */
     , (9656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9656, 28, 1678) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9656, 9, 0) /* LOCATIONS_INT */
     , (9656, 1, 8192) /* ITEM_TYPE_INT */
     , (9656, 93, 1044) /* PHYSICS_STATE_INT */
     , (9656, 5, 30) /* ENCUMB_VAL_INT */
     , (9656, 16, 8) /* ITEM_USEABLE_INT */
     , (9656, 8, 90) /* MASS_INT */
     , (9656, 19, 20) /* VALUE_INT */
     , (9656, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9656, 22, True) /* INSCRIBABLE_BOOL */
     , (9656, 23, True) /* DESTROY_ON_SELL_BOOL */;

