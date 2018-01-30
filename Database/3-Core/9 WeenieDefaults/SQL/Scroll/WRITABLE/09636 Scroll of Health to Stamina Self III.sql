/* Weenie - Scroll of Health to Stamina Self III (9636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9636, 'scrollhealthtostaminaself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9636, 0, 9636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9636, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9636, 1, 'Scroll of Health to Stamina Self III') /* NAME_STRING */
     , (9636, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9636, 1, 33554826) /* SETUP_DID */
     , (9636, 8, 100676947) /* ICON_DID */
     , (9636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9636, 28, 1274) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9636, 9, 0) /* LOCATIONS_INT */
     , (9636, 1, 8192) /* ITEM_TYPE_INT */
     , (9636, 93, 1044) /* PHYSICS_STATE_INT */
     , (9636, 5, 30) /* ENCUMB_VAL_INT */
     , (9636, 16, 8) /* ITEM_USEABLE_INT */
     , (9636, 8, 90) /* MASS_INT */
     , (9636, 19, 20) /* VALUE_INT */
     , (9636, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9636, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9636, 22, True) /* INSCRIBABLE_BOOL */
     , (9636, 23, True) /* DESTROY_ON_SELL_BOOL */;

