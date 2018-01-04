/* Weenie - Scroll of Hermetic Void (1886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1886, 'scrollhidevalue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1886, 18, 1886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1886, 16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 10%.') /* LONG_DESC_STRING */
     , (1886, 1, 'Scroll of Hermetic Void') /* NAME_STRING */
     , (1886, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1886, 1, 33554826) /* SETUP_DID */
     , (1886, 8, 100676671) /* ICON_DID */
     , (1886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1886, 28, 1469) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1886, 9, 0) /* LOCATIONS_INT */
     , (1886, 1, 8192) /* ITEM_TYPE_INT */
     , (1886, 93, 1044) /* PHYSICS_STATE_INT */
     , (1886, 5, 30) /* ENCUMB_VAL_INT */
     , (1886, 16, 8) /* ITEM_USEABLE_INT */
     , (1886, 8, 90) /* MASS_INT */
     , (1886, 19, 1) /* VALUE_INT */
     , (1886, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1886, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1886, 22, True) /* INSCRIBABLE_BOOL */
     , (1886, 23, True) /* DESTROY_ON_SELL_BOOL */;

