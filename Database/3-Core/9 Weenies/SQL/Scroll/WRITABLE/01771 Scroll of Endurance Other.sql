/* Weenie - Scroll of Endurance Other (1771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1771, 'scrollenduranceother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1771, 18, 1771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1771, 16, 'When learned, this spell increases the target''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1771, 1, 'Scroll of Endurance Other') /* NAME_STRING */
     , (1771, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1771, 1, 33554826) /* SETUP_DID */
     , (1771, 8, 100676456) /* ICON_DID */
     , (1771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1771, 28, 1355) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1771, 9, 0) /* LOCATIONS_INT */
     , (1771, 1, 8192) /* ITEM_TYPE_INT */
     , (1771, 93, 1044) /* PHYSICS_STATE_INT */
     , (1771, 5, 30) /* ENCUMB_VAL_INT */
     , (1771, 16, 8) /* ITEM_USEABLE_INT */
     , (1771, 8, 90) /* MASS_INT */
     , (1771, 19, 1) /* VALUE_INT */
     , (1771, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1771, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1771, 22, True) /* INSCRIBABLE_BOOL */
     , (1771, 23, True) /* DESTROY_ON_SELL_BOOL */;

