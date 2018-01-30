/* Weenie - Scroll of Stamina to Mana Self IV (9657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9657, 'scrollstaminatomanaself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9657, 0, 9657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9657, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 120% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9657, 1, 'Scroll of Stamina to Mana Self IV') /* NAME_STRING */
     , (9657, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9657, 1, 33554826) /* SETUP_DID */
     , (9657, 8, 100676944) /* ICON_DID */
     , (9657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9657, 28, 1679) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9657, 9, 0) /* LOCATIONS_INT */
     , (9657, 1, 8192) /* ITEM_TYPE_INT */
     , (9657, 93, 1044) /* PHYSICS_STATE_INT */
     , (9657, 5, 30) /* ENCUMB_VAL_INT */
     , (9657, 16, 8) /* ITEM_USEABLE_INT */
     , (9657, 8, 90) /* MASS_INT */
     , (9657, 19, 100) /* VALUE_INT */
     , (9657, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9657, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9657, 22, True) /* INSCRIBABLE_BOOL */
     , (9657, 23, True) /* DESTROY_ON_SELL_BOOL */;

