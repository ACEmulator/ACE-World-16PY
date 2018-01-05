/* Weenie - Scroll of Mana to Health Self IV (9642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9642, 'scrollmanatohealthself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9642, 0, 9642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9642, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 120% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9642, 1, 'Scroll of Mana to Health Self IV') /* NAME_STRING */
     , (9642, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9642, 1, 33554826) /* SETUP_DID */
     , (9642, 8, 100676942) /* ICON_DID */
     , (9642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9642, 28, 1293) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9642, 9, 0) /* LOCATIONS_INT */
     , (9642, 1, 8192) /* ITEM_TYPE_INT */
     , (9642, 93, 1044) /* PHYSICS_STATE_INT */
     , (9642, 5, 30) /* ENCUMB_VAL_INT */
     , (9642, 16, 8) /* ITEM_USEABLE_INT */
     , (9642, 8, 90) /* MASS_INT */
     , (9642, 19, 100) /* VALUE_INT */
     , (9642, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9642, 22, True) /* INSCRIBABLE_BOOL */
     , (9642, 23, True) /* DESTROY_ON_SELL_BOOL */;

