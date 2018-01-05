/* Weenie - Scroll of Focus Self VI (2681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2681, 'scrollfocusself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2681, 0, 2681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2681, 16, 'When learned, this spell increases the caster''s Focus by 60 points.') /* LONG_DESC_STRING */
     , (2681, 1, 'Scroll of Focus Self VI') /* NAME_STRING */
     , (2681, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2681, 1, 33554826) /* SETUP_DID */
     , (2681, 8, 100676458) /* ICON_DID */
     , (2681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2681, 28, 1426) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2681, 9, 0) /* LOCATIONS_INT */
     , (2681, 1, 8192) /* ITEM_TYPE_INT */
     , (2681, 93, 1044) /* PHYSICS_STATE_INT */
     , (2681, 5, 30) /* ENCUMB_VAL_INT */
     , (2681, 16, 8) /* ITEM_USEABLE_INT */
     , (2681, 8, 90) /* MASS_INT */
     , (2681, 19, 1000) /* VALUE_INT */
     , (2681, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2681, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2681, 22, True) /* INSCRIBABLE_BOOL */
     , (2681, 23, True) /* DESTROY_ON_SELL_BOOL */;

