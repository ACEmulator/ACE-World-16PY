/* Weenie - Scroll of Lightning Lure II (2857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2857, 'scrolllightninglure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2857, 0, 2857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2857, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 25%.') /* LONG_DESC_STRING */
     , (2857, 1, 'Scroll of Lightning Lure II') /* NAME_STRING */
     , (2857, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2857, 1, 33554826) /* SETUP_DID */
     , (2857, 8, 100676668) /* ICON_DID */
     , (2857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2857, 28, 1530) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2857, 9, 0) /* LOCATIONS_INT */
     , (2857, 1, 8192) /* ITEM_TYPE_INT */
     , (2857, 93, 1044) /* PHYSICS_STATE_INT */
     , (2857, 5, 30) /* ENCUMB_VAL_INT */
     , (2857, 16, 8) /* ITEM_USEABLE_INT */
     , (2857, 8, 90) /* MASS_INT */
     , (2857, 19, 5) /* VALUE_INT */
     , (2857, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2857, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2857, 22, True) /* INSCRIBABLE_BOOL */
     , (2857, 23, True) /* DESTROY_ON_SELL_BOOL */;

