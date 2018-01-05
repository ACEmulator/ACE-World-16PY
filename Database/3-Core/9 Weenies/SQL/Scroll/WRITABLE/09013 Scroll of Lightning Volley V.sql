/* Weenie - Scroll of Lightning Volley V (9013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9013, 'scrolllightningvolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9013, 0, 9013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9013, 16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (9013, 1, 'Scroll of Lightning Volley V') /* NAME_STRING */
     , (9013, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9013, 1, 33554826) /* SETUP_DID */
     , (9013, 8, 100677013) /* ICON_DID */
     , (9013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9013, 28, 141) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9013, 9, 0) /* LOCATIONS_INT */
     , (9013, 1, 8192) /* ITEM_TYPE_INT */
     , (9013, 93, 1044) /* PHYSICS_STATE_INT */
     , (9013, 5, 30) /* ENCUMB_VAL_INT */
     , (9013, 16, 8) /* ITEM_USEABLE_INT */
     , (9013, 8, 90) /* MASS_INT */
     , (9013, 19, 200) /* VALUE_INT */
     , (9013, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9013, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9013, 22, True) /* INSCRIBABLE_BOOL */
     , (9013, 23, True) /* DESTROY_ON_SELL_BOOL */;

