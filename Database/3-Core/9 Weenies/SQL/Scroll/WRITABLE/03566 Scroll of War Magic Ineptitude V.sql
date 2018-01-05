/* Weenie - Scroll of War Magic Ineptitude V (3566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3566, 'scrollwarmagicineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3566, 0, 3566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3566, 16, 'When learned, this spell decreases the target''s War Magic skill by 50%.') /* LONG_DESC_STRING */
     , (3566, 1, 'Scroll of War Magic Ineptitude V') /* NAME_STRING */
     , (3566, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3566, 1, 33554826) /* SETUP_DID */
     , (3566, 8, 100676479) /* ICON_DID */
     , (3566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3566, 28, 651) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3566, 9, 0) /* LOCATIONS_INT */
     , (3566, 1, 8192) /* ITEM_TYPE_INT */
     , (3566, 93, 1044) /* PHYSICS_STATE_INT */
     , (3566, 5, 30) /* ENCUMB_VAL_INT */
     , (3566, 16, 8) /* ITEM_USEABLE_INT */
     , (3566, 8, 90) /* MASS_INT */
     , (3566, 19, 200) /* VALUE_INT */
     , (3566, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3566, 22, True) /* INSCRIBABLE_BOOL */
     , (3566, 23, True) /* DESTROY_ON_SELL_BOOL */;

