/* Weenie - Scroll of Mana Ineptitude Other V (9612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9612, 'scrollmanaineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9612, 18, 9612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9612, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 50%.') /* LONG_DESC_STRING */
     , (9612, 1, 'Scroll of Mana Ineptitude Other V') /* NAME_STRING */
     , (9612, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9612, 1, 33554826) /* SETUP_DID */
     , (9612, 8, 100676466) /* ICON_DID */
     , (9612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9612, 28, 676) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9612, 9, 0) /* LOCATIONS_INT */
     , (9612, 1, 8192) /* ITEM_TYPE_INT */
     , (9612, 93, 1044) /* PHYSICS_STATE_INT */
     , (9612, 5, 30) /* ENCUMB_VAL_INT */
     , (9612, 16, 8) /* ITEM_USEABLE_INT */
     , (9612, 8, 90) /* MASS_INT */
     , (9612, 19, 200) /* VALUE_INT */
     , (9612, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9612, 22, True) /* INSCRIBABLE_BOOL */
     , (9612, 23, True) /* DESTROY_ON_SELL_BOOL */;

