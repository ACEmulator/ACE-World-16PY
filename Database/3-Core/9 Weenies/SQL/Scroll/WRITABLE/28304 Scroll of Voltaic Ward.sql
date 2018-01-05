/* Weenie - Scroll of Voltaic Ward (28304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28304, 'scrolllightningprotectionfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28304, 0, 28304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28304, 1, 'Scroll of Voltaic Ward') /* NAME_STRING */
     , (28304, 15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28304, 1, 33554826) /* SETUP_DID */
     , (28304, 8, 100676948) /* ICON_DID */
     , (28304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28304, 28, 3341) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28304, 9, 0) /* LOCATIONS_INT */
     , (28304, 1, 8192) /* ITEM_TYPE_INT */
     , (28304, 93, 1044) /* PHYSICS_STATE_INT */
     , (28304, 5, 30) /* ENCUMB_VAL_INT */
     , (28304, 16, 8) /* ITEM_USEABLE_INT */
     , (28304, 8, 90) /* MASS_INT */
     , (28304, 19, 200) /* VALUE_INT */
     , (28304, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28304, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28304, 22, True) /* INSCRIBABLE_BOOL */
     , (28304, 23, True) /* DESTROY_ON_SELL_BOOL */;

