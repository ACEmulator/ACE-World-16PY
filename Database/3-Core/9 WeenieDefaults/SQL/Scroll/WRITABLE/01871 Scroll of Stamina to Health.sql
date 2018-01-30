/* Weenie - Scroll of Stamina to Health (1871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1871, 'scrollstaminatohealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1871, 0, 1871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1871, 16, 'When learned, this spell drains one-half of the target''s Stamina and gives 15% of that to his/her Health.') /* LONG_DESC_STRING */
     , (1871, 1, 'Scroll of Stamina to Health') /* NAME_STRING */
     , (1871, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1871, 1, 33554826) /* SETUP_DID */
     , (1871, 8, 100676946) /* ICON_DID */
     , (1871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1871, 28, 1658) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1871, 9, 0) /* LOCATIONS_INT */
     , (1871, 1, 8192) /* ITEM_TYPE_INT */
     , (1871, 93, 1044) /* PHYSICS_STATE_INT */
     , (1871, 5, 30) /* ENCUMB_VAL_INT */
     , (1871, 16, 8) /* ITEM_USEABLE_INT */
     , (1871, 8, 90) /* MASS_INT */
     , (1871, 19, 1) /* VALUE_INT */
     , (1871, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1871, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1871, 22, True) /* INSCRIBABLE_BOOL */
     , (1871, 23, True) /* DESTROY_ON_SELL_BOOL */;

