/* Weenie - Scroll of Lightning Bane IV (2854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2854, 'scrolllightningbane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2854, 18, 2854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2854, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 75%.') /* LONG_DESC_STRING */
     , (2854, 1, 'Scroll of Lightning Bane IV') /* NAME_STRING */
     , (2854, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2854, 1, 33554826) /* SETUP_DID */
     , (2854, 8, 100676653) /* ICON_DID */
     , (2854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2854, 28, 1538) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2854, 9, 0) /* LOCATIONS_INT */
     , (2854, 1, 8192) /* ITEM_TYPE_INT */
     , (2854, 93, 1044) /* PHYSICS_STATE_INT */
     , (2854, 5, 30) /* ENCUMB_VAL_INT */
     , (2854, 16, 8) /* ITEM_USEABLE_INT */
     , (2854, 8, 90) /* MASS_INT */
     , (2854, 19, 100) /* VALUE_INT */
     , (2854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2854, 22, True) /* INSCRIBABLE_BOOL */
     , (2854, 23, True) /* DESTROY_ON_SELL_BOOL */;

