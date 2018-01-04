/* Weenie - Scroll of Lightning Volley VI (9014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9014, 'scrolllightningvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9014, 18, 9014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9014, 16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (9014, 1, 'Scroll of Lightning Volley VI') /* NAME_STRING */
     , (9014, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9014, 1, 33554826) /* SETUP_DID */
     , (9014, 8, 100677013) /* ICON_DID */
     , (9014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9014, 28, 142) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9014, 9, 0) /* LOCATIONS_INT */
     , (9014, 1, 8192) /* ITEM_TYPE_INT */
     , (9014, 93, 1044) /* PHYSICS_STATE_INT */
     , (9014, 5, 30) /* ENCUMB_VAL_INT */
     , (9014, 16, 8) /* ITEM_USEABLE_INT */
     , (9014, 8, 90) /* MASS_INT */
     , (9014, 19, 1000) /* VALUE_INT */
     , (9014, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9014, 22, True) /* INSCRIBABLE_BOOL */
     , (9014, 23, True) /* DESTROY_ON_SELL_BOOL */;

