/* Weenie - Scroll of Revitalize Other (1784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1784, 'scrollrevitalizeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1784, 18, 1784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1784, 16, 'When learned, this spell restores 11-20 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (1784, 1, 'Scroll of Revitalize Other') /* NAME_STRING */
     , (1784, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1784, 1, 33554826) /* SETUP_DID */
     , (1784, 8, 100676930) /* ICON_DID */
     , (1784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1784, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1784, 9, 0) /* LOCATIONS_INT */
     , (1784, 1, 8192) /* ITEM_TYPE_INT */
     , (1784, 93, 1044) /* PHYSICS_STATE_INT */
     , (1784, 5, 30) /* ENCUMB_VAL_INT */
     , (1784, 16, 8) /* ITEM_USEABLE_INT */
     , (1784, 8, 90) /* MASS_INT */
     , (1784, 19, 1) /* VALUE_INT */
     , (1784, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1784, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1784, 22, True) /* INSCRIBABLE_BOOL */
     , (1784, 23, True) /* DESTROY_ON_SELL_BOOL */;

