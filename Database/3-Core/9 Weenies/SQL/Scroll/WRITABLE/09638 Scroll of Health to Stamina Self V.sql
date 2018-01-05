/* Weenie - Scroll of Health to Stamina Self V (9638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9638, 'scrollhealthtostaminaself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9638, 0, 9638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9638, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9638, 1, 'Scroll of Health to Stamina Self V') /* NAME_STRING */
     , (9638, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9638, 1, 33554826) /* SETUP_DID */
     , (9638, 8, 100676947) /* ICON_DID */
     , (9638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9638, 28, 1276) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9638, 9, 0) /* LOCATIONS_INT */
     , (9638, 1, 8192) /* ITEM_TYPE_INT */
     , (9638, 93, 1044) /* PHYSICS_STATE_INT */
     , (9638, 5, 30) /* ENCUMB_VAL_INT */
     , (9638, 16, 8) /* ITEM_USEABLE_INT */
     , (9638, 8, 90) /* MASS_INT */
     , (9638, 19, 200) /* VALUE_INT */
     , (9638, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9638, 22, True) /* INSCRIBABLE_BOOL */
     , (9638, 23, True) /* DESTROY_ON_SELL_BOOL */;

