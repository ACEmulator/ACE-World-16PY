/* Weenie - Scroll of Piercing Bane (1892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1892, 'scrollpiercingbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1892, 0, 1892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1892, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 10%.') /* LONG_DESC_STRING */
     , (1892, 1, 'Scroll of Piercing Bane') /* NAME_STRING */
     , (1892, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1892, 1, 33554826) /* SETUP_DID */
     , (1892, 8, 100676654) /* ICON_DID */
     , (1892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1892, 28, 1569) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1892, 9, 0) /* LOCATIONS_INT */
     , (1892, 1, 8192) /* ITEM_TYPE_INT */
     , (1892, 93, 1044) /* PHYSICS_STATE_INT */
     , (1892, 5, 30) /* ENCUMB_VAL_INT */
     , (1892, 16, 8) /* ITEM_USEABLE_INT */
     , (1892, 8, 90) /* MASS_INT */
     , (1892, 19, 1) /* VALUE_INT */
     , (1892, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1892, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1892, 22, True) /* INSCRIBABLE_BOOL */
     , (1892, 23, True) /* DESTROY_ON_SELL_BOOL */;

