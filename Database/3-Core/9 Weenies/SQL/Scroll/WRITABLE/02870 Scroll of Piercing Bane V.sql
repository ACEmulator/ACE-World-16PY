/* Weenie - Scroll of Piercing Bane V (2870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2870, 'scrollpiercingbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2870, 0, 2870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2870, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LONG_DESC_STRING */
     , (2870, 1, 'Scroll of Piercing Bane V') /* NAME_STRING */
     , (2870, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2870, 1, 33554826) /* SETUP_DID */
     , (2870, 8, 100676654) /* ICON_DID */
     , (2870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2870, 28, 1573) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2870, 9, 0) /* LOCATIONS_INT */
     , (2870, 1, 8192) /* ITEM_TYPE_INT */
     , (2870, 93, 1044) /* PHYSICS_STATE_INT */
     , (2870, 5, 30) /* ENCUMB_VAL_INT */
     , (2870, 16, 8) /* ITEM_USEABLE_INT */
     , (2870, 8, 90) /* MASS_INT */
     , (2870, 19, 200) /* VALUE_INT */
     , (2870, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2870, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2870, 22, True) /* INSCRIBABLE_BOOL */
     , (2870, 23, True) /* DESTROY_ON_SELL_BOOL */;

