/* Weenie - Scroll of Hermetic Void V (2840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2840, 'scrollhidevalue5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2840, 18, 2840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2840, 16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 50%.') /* LONG_DESC_STRING */
     , (2840, 1, 'Scroll of Hermetic Void V') /* NAME_STRING */
     , (2840, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2840, 1, 33554826) /* SETUP_DID */
     , (2840, 8, 100676671) /* ICON_DID */
     , (2840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2840, 28, 1473) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2840, 9, 0) /* LOCATIONS_INT */
     , (2840, 1, 8192) /* ITEM_TYPE_INT */
     , (2840, 93, 1044) /* PHYSICS_STATE_INT */
     , (2840, 5, 30) /* ENCUMB_VAL_INT */
     , (2840, 16, 8) /* ITEM_USEABLE_INT */
     , (2840, 8, 90) /* MASS_INT */
     , (2840, 19, 200) /* VALUE_INT */
     , (2840, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2840, 22, True) /* INSCRIBABLE_BOOL */
     , (2840, 23, True) /* DESTROY_ON_SELL_BOOL */;

