/* Weenie - Scroll of Lightning Bane II (2852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2852, 'scrolllightningbane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2852, 18, 2852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2852, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 25%.') /* LONG_DESC_STRING */
     , (2852, 1, 'Scroll of Lightning Bane II') /* NAME_STRING */
     , (2852, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2852, 1, 33554826) /* SETUP_DID */
     , (2852, 8, 100676653) /* ICON_DID */
     , (2852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2852, 28, 1536) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2852, 9, 0) /* LOCATIONS_INT */
     , (2852, 1, 8192) /* ITEM_TYPE_INT */
     , (2852, 93, 1044) /* PHYSICS_STATE_INT */
     , (2852, 5, 30) /* ENCUMB_VAL_INT */
     , (2852, 16, 8) /* ITEM_USEABLE_INT */
     , (2852, 8, 90) /* MASS_INT */
     , (2852, 19, 5) /* VALUE_INT */
     , (2852, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2852, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2852, 22, True) /* INSCRIBABLE_BOOL */
     , (2852, 23, True) /* DESTROY_ON_SELL_BOOL */;

