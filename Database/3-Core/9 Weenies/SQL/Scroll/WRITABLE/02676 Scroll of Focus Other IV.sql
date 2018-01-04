/* Weenie - Scroll of Focus Other IV (2676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2676, 'scrollfocusother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2676, 18, 2676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2676, 16, 'When learned, this spell increases the target''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (2676, 1, 'Scroll of Focus Other IV') /* NAME_STRING */
     , (2676, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2676, 1, 33554826) /* SETUP_DID */
     , (2676, 8, 100676458) /* ICON_DID */
     , (2676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2676, 28, 1430) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2676, 9, 0) /* LOCATIONS_INT */
     , (2676, 1, 8192) /* ITEM_TYPE_INT */
     , (2676, 93, 1044) /* PHYSICS_STATE_INT */
     , (2676, 5, 30) /* ENCUMB_VAL_INT */
     , (2676, 16, 8) /* ITEM_USEABLE_INT */
     , (2676, 8, 90) /* MASS_INT */
     , (2676, 19, 100) /* VALUE_INT */
     , (2676, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2676, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2676, 22, True) /* INSCRIBABLE_BOOL */
     , (2676, 23, True) /* DESTROY_ON_SELL_BOOL */;

