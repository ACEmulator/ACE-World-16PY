/* Weenie - Scroll of Stamina to Health Self IV (9652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9652, 'scrollstaminatohealthself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9652, 0, 9652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9652, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 120% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9652, 1, 'Scroll of Stamina to Health Self IV') /* NAME_STRING */
     , (9652, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9652, 1, 33554826) /* SETUP_DID */
     , (9652, 8, 100676946) /* ICON_DID */
     , (9652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9652, 28, 1667) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9652, 9, 0) /* LOCATIONS_INT */
     , (9652, 1, 8192) /* ITEM_TYPE_INT */
     , (9652, 93, 1044) /* PHYSICS_STATE_INT */
     , (9652, 5, 30) /* ENCUMB_VAL_INT */
     , (9652, 16, 8) /* ITEM_USEABLE_INT */
     , (9652, 8, 90) /* MASS_INT */
     , (9652, 19, 100) /* VALUE_INT */
     , (9652, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9652, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9652, 22, True) /* INSCRIBABLE_BOOL */
     , (9652, 23, True) /* DESTROY_ON_SELL_BOOL */;

