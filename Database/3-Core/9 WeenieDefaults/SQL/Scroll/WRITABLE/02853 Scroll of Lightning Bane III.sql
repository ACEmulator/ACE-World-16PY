/* Weenie - Scroll of Lightning Bane III (2853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2853, 'scrolllightningbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2853, 0, 2853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2853, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 50%.') /* LONG_DESC_STRING */
     , (2853, 1, 'Scroll of Lightning Bane III') /* NAME_STRING */
     , (2853, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2853, 1, 33554826) /* SETUP_DID */
     , (2853, 8, 100676653) /* ICON_DID */
     , (2853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2853, 28, 1537) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2853, 9, 0) /* LOCATIONS_INT */
     , (2853, 1, 8192) /* ITEM_TYPE_INT */
     , (2853, 93, 1044) /* PHYSICS_STATE_INT */
     , (2853, 5, 30) /* ENCUMB_VAL_INT */
     , (2853, 16, 8) /* ITEM_USEABLE_INT */
     , (2853, 8, 90) /* MASS_INT */
     , (2853, 19, 20) /* VALUE_INT */
     , (2853, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2853, 22, True) /* INSCRIBABLE_BOOL */
     , (2853, 23, True) /* DESTROY_ON_SELL_BOOL */;

