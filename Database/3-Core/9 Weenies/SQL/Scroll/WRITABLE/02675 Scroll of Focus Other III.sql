/* Weenie - Scroll of Focus Other III (2675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2675, 'scrollfocusother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2675, 18, 2675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2675, 16, 'When learned, this spell increases the target''s Focus by 30 points.') /* LONG_DESC_STRING */
     , (2675, 1, 'Scroll of Focus Other III') /* NAME_STRING */
     , (2675, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2675, 1, 33554826) /* SETUP_DID */
     , (2675, 8, 100676458) /* ICON_DID */
     , (2675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2675, 28, 1429) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2675, 9, 0) /* LOCATIONS_INT */
     , (2675, 1, 8192) /* ITEM_TYPE_INT */
     , (2675, 93, 1044) /* PHYSICS_STATE_INT */
     , (2675, 5, 30) /* ENCUMB_VAL_INT */
     , (2675, 16, 8) /* ITEM_USEABLE_INT */
     , (2675, 8, 90) /* MASS_INT */
     , (2675, 19, 20) /* VALUE_INT */
     , (2675, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2675, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2675, 22, True) /* INSCRIBABLE_BOOL */
     , (2675, 23, True) /* DESTROY_ON_SELL_BOOL */;

