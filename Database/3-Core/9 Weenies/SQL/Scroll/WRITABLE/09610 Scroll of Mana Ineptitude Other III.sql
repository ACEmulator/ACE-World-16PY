/* Weenie - Scroll of Mana Ineptitude Other III (9610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9610, 'scrollmanaineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9610, 18, 9610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9610, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 33%.') /* LONG_DESC_STRING */
     , (9610, 1, 'Scroll of Mana Ineptitude Other III') /* NAME_STRING */
     , (9610, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9610, 1, 33554826) /* SETUP_DID */
     , (9610, 8, 100676466) /* ICON_DID */
     , (9610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9610, 28, 674) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9610, 9, 0) /* LOCATIONS_INT */
     , (9610, 1, 8192) /* ITEM_TYPE_INT */
     , (9610, 93, 1044) /* PHYSICS_STATE_INT */
     , (9610, 5, 30) /* ENCUMB_VAL_INT */
     , (9610, 16, 8) /* ITEM_USEABLE_INT */
     , (9610, 8, 90) /* MASS_INT */
     , (9610, 19, 20) /* VALUE_INT */
     , (9610, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9610, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9610, 22, True) /* INSCRIBABLE_BOOL */
     , (9610, 23, True) /* DESTROY_ON_SELL_BOOL */;

