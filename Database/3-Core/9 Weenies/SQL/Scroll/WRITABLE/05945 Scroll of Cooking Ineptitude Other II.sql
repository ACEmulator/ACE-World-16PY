/* Weenie - Scroll of Cooking Ineptitude Other II (5945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5945, 'scrollcookingineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5945, 18, 5945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5945, 16, 'When learned, this spell decreases the target''s Cooking skill by 20%.') /* LONG_DESC_STRING */
     , (5945, 1, 'Scroll of Cooking Ineptitude Other II') /* NAME_STRING */
     , (5945, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5945, 1, 33554826) /* SETUP_DID */
     , (5945, 8, 100676451) /* ICON_DID */
     , (5945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5945, 28, 1722) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5945, 9, 0) /* LOCATIONS_INT */
     , (5945, 1, 8192) /* ITEM_TYPE_INT */
     , (5945, 93, 1044) /* PHYSICS_STATE_INT */
     , (5945, 5, 30) /* ENCUMB_VAL_INT */
     , (5945, 16, 8) /* ITEM_USEABLE_INT */
     , (5945, 8, 90) /* MASS_INT */
     , (5945, 19, 5) /* VALUE_INT */
     , (5945, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5945, 22, True) /* INSCRIBABLE_BOOL */
     , (5945, 23, True) /* DESTROY_ON_SELL_BOOL */;

