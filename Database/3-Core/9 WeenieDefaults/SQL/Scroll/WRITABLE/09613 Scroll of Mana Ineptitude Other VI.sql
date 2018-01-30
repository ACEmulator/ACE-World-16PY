/* Weenie - Scroll of Mana Ineptitude Other VI (9613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9613, 'scrollmanaineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9613, 0, 9613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9613, 16, 'When learned, this spell  spell decreases the target''s Mana Conversion skill by 60%.') /* LONG_DESC_STRING */
     , (9613, 1, 'Scroll of Mana Ineptitude Other VI') /* NAME_STRING */
     , (9613, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9613, 1, 33554826) /* SETUP_DID */
     , (9613, 8, 100676466) /* ICON_DID */
     , (9613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9613, 28, 677) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9613, 9, 0) /* LOCATIONS_INT */
     , (9613, 1, 8192) /* ITEM_TYPE_INT */
     , (9613, 93, 1044) /* PHYSICS_STATE_INT */
     , (9613, 5, 30) /* ENCUMB_VAL_INT */
     , (9613, 16, 8) /* ITEM_USEABLE_INT */
     , (9613, 8, 90) /* MASS_INT */
     , (9613, 19, 1000) /* VALUE_INT */
     , (9613, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9613, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9613, 22, True) /* INSCRIBABLE_BOOL */
     , (9613, 23, True) /* DESTROY_ON_SELL_BOOL */;

