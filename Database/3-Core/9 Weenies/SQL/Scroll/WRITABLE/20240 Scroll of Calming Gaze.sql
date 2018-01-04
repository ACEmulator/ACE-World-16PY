/* Weenie - Scroll of Calming Gaze (20240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20240, 'scrollfocusother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20240, 18, 20240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20240, 1, 'Scroll of Calming Gaze') /* NAME_STRING */
     , (20240, 15, 'When learned, this spell increases the target''s Focus by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20240, 1, 33554826) /* SETUP_DID */
     , (20240, 8, 100676458) /* ICON_DID */
     , (20240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20240, 28, 2066) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20240, 9, 0) /* LOCATIONS_INT */
     , (20240, 1, 8192) /* ITEM_TYPE_INT */
     , (20240, 93, 1044) /* PHYSICS_STATE_INT */
     , (20240, 5, 30) /* ENCUMB_VAL_INT */
     , (20240, 16, 8) /* ITEM_USEABLE_INT */
     , (20240, 8, 90) /* MASS_INT */
     , (20240, 19, 2000) /* VALUE_INT */
     , (20240, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20240, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20240, 22, True) /* INSCRIBABLE_BOOL */
     , (20240, 23, True) /* DESTROY_ON_SELL_BOOL */;

