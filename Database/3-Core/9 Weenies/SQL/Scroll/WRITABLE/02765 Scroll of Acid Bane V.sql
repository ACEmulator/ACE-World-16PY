/* Weenie - Scroll of Acid Bane V (2765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2765, 'scrollacidbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2765, 18, 2765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2765, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 100%.') /* LONG_DESC_STRING */
     , (2765, 1, 'Scroll of Acid Bane V') /* NAME_STRING */
     , (2765, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2765, 1, 33554826) /* SETUP_DID */
     , (2765, 8, 100676648) /* ICON_DID */
     , (2765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2765, 28, 1497) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2765, 9, 0) /* LOCATIONS_INT */
     , (2765, 1, 8192) /* ITEM_TYPE_INT */
     , (2765, 93, 1044) /* PHYSICS_STATE_INT */
     , (2765, 5, 30) /* ENCUMB_VAL_INT */
     , (2765, 16, 8) /* ITEM_USEABLE_INT */
     , (2765, 8, 90) /* MASS_INT */
     , (2765, 19, 200) /* VALUE_INT */
     , (2765, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2765, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2765, 22, True) /* INSCRIBABLE_BOOL */
     , (2765, 23, True) /* DESTROY_ON_SELL_BOOL */;

