/* Weenie - Scroll of Piercing Bane IV (2869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2869, 'scrollpiercingbane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2869, 18, 2869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2869, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 75%.') /* LONG_DESC_STRING */
     , (2869, 1, 'Scroll of Piercing Bane IV') /* NAME_STRING */
     , (2869, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2869, 1, 33554826) /* SETUP_DID */
     , (2869, 8, 100676654) /* ICON_DID */
     , (2869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2869, 28, 1572) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2869, 9, 0) /* LOCATIONS_INT */
     , (2869, 1, 8192) /* ITEM_TYPE_INT */
     , (2869, 93, 1044) /* PHYSICS_STATE_INT */
     , (2869, 5, 30) /* ENCUMB_VAL_INT */
     , (2869, 16, 8) /* ITEM_USEABLE_INT */
     , (2869, 8, 90) /* MASS_INT */
     , (2869, 19, 100) /* VALUE_INT */
     , (2869, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2869, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2869, 22, True) /* INSCRIBABLE_BOOL */
     , (2869, 23, True) /* DESTROY_ON_SELL_BOOL */;

