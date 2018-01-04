/* Weenie - Scroll of Mana Ineptitude Other IV (9611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9611, 'scrollmanaineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9611, 18, 9611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9611, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 43%.') /* LONG_DESC_STRING */
     , (9611, 1, 'Scroll of Mana Ineptitude Other IV') /* NAME_STRING */
     , (9611, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9611, 1, 33554826) /* SETUP_DID */
     , (9611, 8, 100676466) /* ICON_DID */
     , (9611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9611, 28, 675) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9611, 9, 0) /* LOCATIONS_INT */
     , (9611, 1, 8192) /* ITEM_TYPE_INT */
     , (9611, 93, 1044) /* PHYSICS_STATE_INT */
     , (9611, 5, 30) /* ENCUMB_VAL_INT */
     , (9611, 16, 8) /* ITEM_USEABLE_INT */
     , (9611, 8, 90) /* MASS_INT */
     , (9611, 19, 100) /* VALUE_INT */
     , (9611, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9611, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9611, 22, True) /* INSCRIBABLE_BOOL */
     , (9611, 23, True) /* DESTROY_ON_SELL_BOOL */;

