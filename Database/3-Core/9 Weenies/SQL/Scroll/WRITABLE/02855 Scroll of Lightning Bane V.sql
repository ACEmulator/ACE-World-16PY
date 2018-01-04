/* Weenie - Scroll of Lightning Bane V (2855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2855, 'scrolllightningbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2855, 18, 2855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2855, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 100%.') /* LONG_DESC_STRING */
     , (2855, 1, 'Scroll of Lightning Bane V') /* NAME_STRING */
     , (2855, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2855, 1, 33554826) /* SETUP_DID */
     , (2855, 8, 100676653) /* ICON_DID */
     , (2855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2855, 28, 1539) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2855, 9, 0) /* LOCATIONS_INT */
     , (2855, 1, 8192) /* ITEM_TYPE_INT */
     , (2855, 93, 1044) /* PHYSICS_STATE_INT */
     , (2855, 5, 30) /* ENCUMB_VAL_INT */
     , (2855, 16, 8) /* ITEM_USEABLE_INT */
     , (2855, 8, 90) /* MASS_INT */
     , (2855, 19, 200) /* VALUE_INT */
     , (2855, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2855, 22, True) /* INSCRIBABLE_BOOL */
     , (2855, 23, True) /* DESTROY_ON_SELL_BOOL */;

