/* Weenie - Scroll of Focus Self IV (2679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2679, 'scrollfocusself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2679, 18, 2679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2679, 16, 'When learned, this spell increases the caster''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (2679, 1, 'Scroll of Focus Self IV') /* NAME_STRING */
     , (2679, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2679, 1, 33554826) /* SETUP_DID */
     , (2679, 8, 100676458) /* ICON_DID */
     , (2679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2679, 28, 1424) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2679, 9, 0) /* LOCATIONS_INT */
     , (2679, 1, 8192) /* ITEM_TYPE_INT */
     , (2679, 93, 1044) /* PHYSICS_STATE_INT */
     , (2679, 5, 30) /* ENCUMB_VAL_INT */
     , (2679, 16, 8) /* ITEM_USEABLE_INT */
     , (2679, 8, 90) /* MASS_INT */
     , (2679, 19, 100) /* VALUE_INT */
     , (2679, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2679, 22, True) /* INSCRIBABLE_BOOL */
     , (2679, 23, True) /* DESTROY_ON_SELL_BOOL */;

