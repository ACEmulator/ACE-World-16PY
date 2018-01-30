/* Weenie - Scroll of Heal Self V (2700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2700, 'scrollhealself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2700, 0, 2700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2700, 16, 'When learned, this spell restores 38-75 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2700, 1, 'Scroll of Heal Self V') /* NAME_STRING */
     , (2700, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2700, 1, 33554826) /* SETUP_DID */
     , (2700, 8, 100676931) /* ICON_DID */
     , (2700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2700, 28, 1160) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2700, 9, 0) /* LOCATIONS_INT */
     , (2700, 1, 8192) /* ITEM_TYPE_INT */
     , (2700, 93, 1044) /* PHYSICS_STATE_INT */
     , (2700, 5, 30) /* ENCUMB_VAL_INT */
     , (2700, 16, 8) /* ITEM_USEABLE_INT */
     , (2700, 8, 90) /* MASS_INT */
     , (2700, 19, 200) /* VALUE_INT */
     , (2700, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2700, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2700, 22, True) /* INSCRIBABLE_BOOL */
     , (2700, 23, True) /* DESTROY_ON_SELL_BOOL */;

