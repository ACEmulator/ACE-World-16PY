/* Weenie - Scroll of Health to Mana Self (1862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1862, 'scrollhealthtomanaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1862, 18, 1862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1862, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 60% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (1862, 1, 'Scroll of Health to Mana Self') /* NAME_STRING */
     , (1862, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1862, 1, 33554826) /* SETUP_DID */
     , (1862, 8, 100676943) /* ICON_DID */
     , (1862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1862, 28, 1278) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1862, 9, 0) /* LOCATIONS_INT */
     , (1862, 1, 8192) /* ITEM_TYPE_INT */
     , (1862, 93, 1044) /* PHYSICS_STATE_INT */
     , (1862, 5, 30) /* ENCUMB_VAL_INT */
     , (1862, 16, 8) /* ITEM_USEABLE_INT */
     , (1862, 8, 90) /* MASS_INT */
     , (1862, 19, 1) /* VALUE_INT */
     , (1862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1862, 22, True) /* INSCRIBABLE_BOOL */
     , (1862, 23, True) /* DESTROY_ON_SELL_BOOL */;

