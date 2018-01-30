/* Weenie - Scroll of Mana Ineptitude Other II (9609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9609, 'scrollmanaineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9609, 0, 9609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9609, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 20%.') /* LONG_DESC_STRING */
     , (9609, 1, 'Scroll of Mana Ineptitude Other II') /* NAME_STRING */
     , (9609, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9609, 1, 33554826) /* SETUP_DID */
     , (9609, 8, 100676466) /* ICON_DID */
     , (9609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9609, 28, 673) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9609, 9, 0) /* LOCATIONS_INT */
     , (9609, 1, 8192) /* ITEM_TYPE_INT */
     , (9609, 93, 1044) /* PHYSICS_STATE_INT */
     , (9609, 5, 30) /* ENCUMB_VAL_INT */
     , (9609, 16, 8) /* ITEM_USEABLE_INT */
     , (9609, 8, 90) /* MASS_INT */
     , (9609, 19, 5) /* VALUE_INT */
     , (9609, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9609, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9609, 22, True) /* INSCRIBABLE_BOOL */
     , (9609, 23, True) /* DESTROY_ON_SELL_BOOL */;

