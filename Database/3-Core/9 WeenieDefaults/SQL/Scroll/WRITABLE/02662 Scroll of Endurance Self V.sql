/* Weenie - Scroll of Endurance Self V (2662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2662, 'scrollenduranceself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2662, 0, 2662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2662, 16, 'When learned, this spell increases the caster''s Endurance by 50 points.') /* LONG_DESC_STRING */
     , (2662, 1, 'Scroll of Endurance Self V') /* NAME_STRING */
     , (2662, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2662, 1, 33554826) /* SETUP_DID */
     , (2662, 8, 100676456) /* ICON_DID */
     , (2662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2662, 28, 1353) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2662, 9, 0) /* LOCATIONS_INT */
     , (2662, 1, 8192) /* ITEM_TYPE_INT */
     , (2662, 93, 1044) /* PHYSICS_STATE_INT */
     , (2662, 5, 30) /* ENCUMB_VAL_INT */
     , (2662, 16, 8) /* ITEM_USEABLE_INT */
     , (2662, 8, 90) /* MASS_INT */
     , (2662, 19, 200) /* VALUE_INT */
     , (2662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2662, 22, True) /* INSCRIBABLE_BOOL */
     , (2662, 23, True) /* DESTROY_ON_SELL_BOOL */;

