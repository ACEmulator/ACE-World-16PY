/* Weenie - Scroll of Superior Voltaic Ward (28306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28306, 'scrolllightningprotectionfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28306, 18, 28306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28306, 1, 'Scroll of Superior Voltaic Ward') /* NAME_STRING */
     , (28306, 15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28306, 1, 33554826) /* SETUP_DID */
     , (28306, 8, 100676948) /* ICON_DID */
     , (28306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28306, 28, 3343) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28306, 9, 0) /* LOCATIONS_INT */
     , (28306, 1, 8192) /* ITEM_TYPE_INT */
     , (28306, 93, 1044) /* PHYSICS_STATE_INT */
     , (28306, 5, 30) /* ENCUMB_VAL_INT */
     , (28306, 16, 8) /* ITEM_USEABLE_INT */
     , (28306, 8, 90) /* MASS_INT */
     , (28306, 19, 2000) /* VALUE_INT */
     , (28306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28306, 22, True) /* INSCRIBABLE_BOOL */
     , (28306, 23, True) /* DESTROY_ON_SELL_BOOL */;

