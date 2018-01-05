/* Weenie - Scroll of Blade Protection Other IV (2990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2990, 'scrollbladeprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2990, 0, 2990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2990, 16, 'When learned, this spell reduces damage the target takes from Slashing by 43%.') /* LONG_DESC_STRING */
     , (2990, 1, 'Scroll of Blade Protection Other IV') /* NAME_STRING */
     , (2990, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2990, 1, 33554826) /* SETUP_DID */
     , (2990, 8, 100676954) /* ICON_DID */
     , (2990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2990, 28, 1118) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2990, 9, 0) /* LOCATIONS_INT */
     , (2990, 1, 8192) /* ITEM_TYPE_INT */
     , (2990, 93, 1044) /* PHYSICS_STATE_INT */
     , (2990, 5, 30) /* ENCUMB_VAL_INT */
     , (2990, 16, 8) /* ITEM_USEABLE_INT */
     , (2990, 8, 90) /* MASS_INT */
     , (2990, 19, 100) /* VALUE_INT */
     , (2990, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2990, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2990, 22, True) /* INSCRIBABLE_BOOL */
     , (2990, 23, True) /* DESTROY_ON_SELL_BOOL */;

