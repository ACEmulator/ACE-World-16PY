/* Weenie - Scroll of Feeblemind Other II (2669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2669, 'scrollfeeblemind2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2669, 18, 2669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2669, 16, 'When learned, this spell decreases the target''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2669, 1, 'Scroll of Feeblemind Other II') /* NAME_STRING */
     , (2669, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2669, 1, 33554826) /* SETUP_DID */
     , (2669, 8, 100676471) /* ICON_DID */
     , (2669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2669, 28, 1464) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2669, 9, 0) /* LOCATIONS_INT */
     , (2669, 1, 8192) /* ITEM_TYPE_INT */
     , (2669, 93, 1044) /* PHYSICS_STATE_INT */
     , (2669, 5, 30) /* ENCUMB_VAL_INT */
     , (2669, 16, 8) /* ITEM_USEABLE_INT */
     , (2669, 8, 90) /* MASS_INT */
     , (2669, 19, 5) /* VALUE_INT */
     , (2669, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2669, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2669, 22, True) /* INSCRIBABLE_BOOL */
     , (2669, 23, True) /* DESTROY_ON_SELL_BOOL */;

