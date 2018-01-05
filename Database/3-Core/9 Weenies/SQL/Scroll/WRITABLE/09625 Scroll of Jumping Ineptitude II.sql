/* Weenie - Scroll of Jumping Ineptitude II (9625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9625, 'scrolljumpineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9625, 0, 9625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9625, 16, 'When learned, this spell decreases the target''s Jump skill by 20%.') /* LONG_DESC_STRING */
     , (9625, 1, 'Scroll of Jumping Ineptitude II') /* NAME_STRING */
     , (9625, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9625, 1, 33554826) /* SETUP_DID */
     , (9625, 8, 100676461) /* ICON_DID */
     , (9625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9625, 28, 1013) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9625, 9, 0) /* LOCATIONS_INT */
     , (9625, 1, 8192) /* ITEM_TYPE_INT */
     , (9625, 93, 1044) /* PHYSICS_STATE_INT */
     , (9625, 5, 30) /* ENCUMB_VAL_INT */
     , (9625, 16, 8) /* ITEM_USEABLE_INT */
     , (9625, 8, 90) /* MASS_INT */
     , (9625, 19, 5) /* VALUE_INT */
     , (9625, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9625, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9625, 22, True) /* INSCRIBABLE_BOOL */
     , (9625, 23, True) /* DESTROY_ON_SELL_BOOL */;

