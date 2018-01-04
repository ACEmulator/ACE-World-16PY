/* Weenie - Scroll of Health to Stamina Self II (9635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9635, 'scrollhealthtostaminaself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9635, 18, 9635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9635, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9635, 1, 'Scroll of Health to Stamina Self II') /* NAME_STRING */
     , (9635, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9635, 1, 33554826) /* SETUP_DID */
     , (9635, 8, 100676947) /* ICON_DID */
     , (9635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9635, 28, 1273) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9635, 9, 0) /* LOCATIONS_INT */
     , (9635, 1, 8192) /* ITEM_TYPE_INT */
     , (9635, 93, 1044) /* PHYSICS_STATE_INT */
     , (9635, 5, 30) /* ENCUMB_VAL_INT */
     , (9635, 16, 8) /* ITEM_USEABLE_INT */
     , (9635, 8, 90) /* MASS_INT */
     , (9635, 19, 5) /* VALUE_INT */
     , (9635, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9635, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9635, 22, True) /* INSCRIBABLE_BOOL */
     , (9635, 23, True) /* DESTROY_ON_SELL_BOOL */;

