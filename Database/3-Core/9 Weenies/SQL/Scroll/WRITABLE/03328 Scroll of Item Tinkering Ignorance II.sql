/* Weenie - Scroll of Item Tinkering Ignorance II (3328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3328, 'scrollitemignorance2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3328, 0, 3328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3328, 16, 'When learned, this spell decreases the target''s Item Tinkering skill by 20%.') /* LONG_DESC_STRING */
     , (3328, 1, 'Scroll of Item Tinkering Ignorance II') /* NAME_STRING */
     , (3328, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3328, 1, 33554826) /* SETUP_DID */
     , (3328, 8, 100676477) /* ICON_DID */
     , (3328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3328, 28, 745) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3328, 9, 0) /* LOCATIONS_INT */
     , (3328, 1, 8192) /* ITEM_TYPE_INT */
     , (3328, 93, 1044) /* PHYSICS_STATE_INT */
     , (3328, 5, 30) /* ENCUMB_VAL_INT */
     , (3328, 16, 8) /* ITEM_USEABLE_INT */
     , (3328, 8, 90) /* MASS_INT */
     , (3328, 19, 5) /* VALUE_INT */
     , (3328, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3328, 22, True) /* INSCRIBABLE_BOOL */
     , (3328, 23, True) /* DESTROY_ON_SELL_BOOL */;

