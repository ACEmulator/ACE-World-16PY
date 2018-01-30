/* Weenie - Scroll of Lightning Arc VII (21329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21329, 'scrolllightningarc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21329, 0, 21329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21329, 1, 'Scroll of Lightning Arc VII') /* NAME_STRING */
     , (21329, 15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 110-180 points of electrical damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21329, 1, 33554826) /* SETUP_DID */
     , (21329, 8, 100677013) /* ICON_DID */
     , (21329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21329, 28, 2738) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21329, 9, 0) /* LOCATIONS_INT */
     , (21329, 1, 8192) /* ITEM_TYPE_INT */
     , (21329, 93, 1044) /* PHYSICS_STATE_INT */
     , (21329, 5, 30) /* ENCUMB_VAL_INT */
     , (21329, 16, 8) /* ITEM_USEABLE_INT */
     , (21329, 8, 90) /* MASS_INT */
     , (21329, 19, 2000) /* VALUE_INT */
     , (21329, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21329, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21329, 22, True) /* INSCRIBABLE_BOOL */
     , (21329, 23, True) /* DESTROY_ON_SELL_BOOL */;

