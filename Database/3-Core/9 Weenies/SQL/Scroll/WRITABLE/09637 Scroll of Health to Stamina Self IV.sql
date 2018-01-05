/* Weenie - Scroll of Health to Stamina Self IV (9637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9637, 'scrollhealthtostaminaself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9637, 0, 9637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9637, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 120% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9637, 1, 'Scroll of Health to Stamina Self IV') /* NAME_STRING */
     , (9637, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9637, 1, 33554826) /* SETUP_DID */
     , (9637, 8, 100676947) /* ICON_DID */
     , (9637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9637, 28, 1275) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9637, 9, 0) /* LOCATIONS_INT */
     , (9637, 1, 8192) /* ITEM_TYPE_INT */
     , (9637, 93, 1044) /* PHYSICS_STATE_INT */
     , (9637, 5, 30) /* ENCUMB_VAL_INT */
     , (9637, 16, 8) /* ITEM_USEABLE_INT */
     , (9637, 8, 90) /* MASS_INT */
     , (9637, 19, 100) /* VALUE_INT */
     , (9637, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9637, 22, True) /* INSCRIBABLE_BOOL */
     , (9637, 23, True) /* DESTROY_ON_SELL_BOOL */;

