/* Weenie - Scroll of Cooking Ineptitude Other III (5946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5946, 'scrollcookingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5946, 18, 5946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5946, 16, 'When learned, this spell decreases the target''s Cooking skill by 33%.') /* LONG_DESC_STRING */
     , (5946, 1, 'Scroll of Cooking Ineptitude Other III') /* NAME_STRING */
     , (5946, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5946, 1, 33554826) /* SETUP_DID */
     , (5946, 8, 100676451) /* ICON_DID */
     , (5946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5946, 28, 1723) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5946, 9, 0) /* LOCATIONS_INT */
     , (5946, 1, 8192) /* ITEM_TYPE_INT */
     , (5946, 93, 1044) /* PHYSICS_STATE_INT */
     , (5946, 5, 30) /* ENCUMB_VAL_INT */
     , (5946, 16, 8) /* ITEM_USEABLE_INT */
     , (5946, 8, 90) /* MASS_INT */
     , (5946, 19, 20) /* VALUE_INT */
     , (5946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5946, 22, True) /* INSCRIBABLE_BOOL */
     , (5946, 23, True) /* DESTROY_ON_SELL_BOOL */;

