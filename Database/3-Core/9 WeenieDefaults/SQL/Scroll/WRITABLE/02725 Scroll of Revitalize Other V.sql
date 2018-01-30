/* Weenie - Scroll of Revitalize Other V (2725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2725, 'scrollrevitalizeother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2725, 0, 2725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2725, 16, 'When learned, this spell restores 51-100 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2725, 1, 'Scroll of Revitalize Other V') /* NAME_STRING */
     , (2725, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2725, 1, 33554826) /* SETUP_DID */
     , (2725, 8, 100676930) /* ICON_DID */
     , (2725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2725, 28, 1187) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2725, 9, 0) /* LOCATIONS_INT */
     , (2725, 1, 8192) /* ITEM_TYPE_INT */
     , (2725, 93, 1044) /* PHYSICS_STATE_INT */
     , (2725, 5, 30) /* ENCUMB_VAL_INT */
     , (2725, 16, 8) /* ITEM_USEABLE_INT */
     , (2725, 8, 90) /* MASS_INT */
     , (2725, 19, 200) /* VALUE_INT */
     , (2725, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2725, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2725, 22, True) /* INSCRIBABLE_BOOL */
     , (2725, 23, True) /* DESTROY_ON_SELL_BOOL */;

