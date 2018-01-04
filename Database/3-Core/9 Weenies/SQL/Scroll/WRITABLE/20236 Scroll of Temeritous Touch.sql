/* Weenie - Scroll of Temeritous Touch (20236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20236, 'scrollenduranceother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20236, 18, 20236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20236, 1, 'Scroll of Temeritous Touch') /* NAME_STRING */
     , (20236, 15, 'When learned, this spell increases the target''s Endurance by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20236, 1, 33554826) /* SETUP_DID */
     , (20236, 8, 100676456) /* ICON_DID */
     , (20236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20236, 28, 2060) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20236, 9, 0) /* LOCATIONS_INT */
     , (20236, 1, 8192) /* ITEM_TYPE_INT */
     , (20236, 93, 1044) /* PHYSICS_STATE_INT */
     , (20236, 5, 30) /* ENCUMB_VAL_INT */
     , (20236, 16, 8) /* ITEM_USEABLE_INT */
     , (20236, 8, 90) /* MASS_INT */
     , (20236, 19, 2000) /* VALUE_INT */
     , (20236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20236, 22, True) /* INSCRIBABLE_BOOL */
     , (20236, 23, True) /* DESTROY_ON_SELL_BOOL */;

