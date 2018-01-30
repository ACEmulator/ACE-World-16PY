/* Weenie - Scroll of Cold Protection Other V (3021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3021, 'scrollcoldprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3021, 0, 3021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3021, 16, 'When learned, this spell reduces damage the target takes from Cold by 50%.') /* LONG_DESC_STRING */
     , (3021, 1, 'Scroll of Cold Protection Other V') /* NAME_STRING */
     , (3021, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3021, 1, 33554826) /* SETUP_DID */
     , (3021, 8, 100676950) /* ICON_DID */
     , (3021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3021, 28, 1040) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3021, 9, 0) /* LOCATIONS_INT */
     , (3021, 1, 8192) /* ITEM_TYPE_INT */
     , (3021, 93, 1044) /* PHYSICS_STATE_INT */
     , (3021, 5, 30) /* ENCUMB_VAL_INT */
     , (3021, 16, 8) /* ITEM_USEABLE_INT */
     , (3021, 8, 90) /* MASS_INT */
     , (3021, 19, 200) /* VALUE_INT */
     , (3021, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3021, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3021, 22, True) /* INSCRIBABLE_BOOL */
     , (3021, 23, True) /* DESTROY_ON_SELL_BOOL */;

