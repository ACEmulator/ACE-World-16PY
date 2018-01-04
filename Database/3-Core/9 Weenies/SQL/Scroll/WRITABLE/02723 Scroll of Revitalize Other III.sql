/* Weenie - Scroll of Revitalize Other III (2723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2723, 'scrollrevitalizeother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2723, 18, 2723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2723, 16, 'When learned, this spell restores 26-50 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2723, 1, 'Scroll of Revitalize Other III') /* NAME_STRING */
     , (2723, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2723, 1, 33554826) /* SETUP_DID */
     , (2723, 8, 100676930) /* ICON_DID */
     , (2723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2723, 28, 1185) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2723, 9, 0) /* LOCATIONS_INT */
     , (2723, 1, 8192) /* ITEM_TYPE_INT */
     , (2723, 93, 1044) /* PHYSICS_STATE_INT */
     , (2723, 5, 30) /* ENCUMB_VAL_INT */
     , (2723, 16, 8) /* ITEM_USEABLE_INT */
     , (2723, 8, 90) /* MASS_INT */
     , (2723, 19, 20) /* VALUE_INT */
     , (2723, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2723, 22, True) /* INSCRIBABLE_BOOL */
     , (2723, 23, True) /* DESTROY_ON_SELL_BOOL */;

