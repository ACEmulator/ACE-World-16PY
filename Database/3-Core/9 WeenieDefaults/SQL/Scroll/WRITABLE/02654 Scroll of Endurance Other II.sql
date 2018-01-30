/* Weenie - Scroll of Endurance Other II (2654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2654, 'scrollenduranceother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2654, 0, 2654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2654, 16, 'When learned, this spell increases the target''s Endurance by 20 points.') /* LONG_DESC_STRING */
     , (2654, 1, 'Scroll of Endurance Other II') /* NAME_STRING */
     , (2654, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2654, 1, 33554826) /* SETUP_DID */
     , (2654, 8, 100676456) /* ICON_DID */
     , (2654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2654, 28, 1356) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2654, 9, 0) /* LOCATIONS_INT */
     , (2654, 1, 8192) /* ITEM_TYPE_INT */
     , (2654, 93, 1044) /* PHYSICS_STATE_INT */
     , (2654, 5, 30) /* ENCUMB_VAL_INT */
     , (2654, 16, 8) /* ITEM_USEABLE_INT */
     , (2654, 8, 90) /* MASS_INT */
     , (2654, 19, 5) /* VALUE_INT */
     , (2654, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2654, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2654, 22, True) /* INSCRIBABLE_BOOL */
     , (2654, 23, True) /* DESTROY_ON_SELL_BOOL */;

