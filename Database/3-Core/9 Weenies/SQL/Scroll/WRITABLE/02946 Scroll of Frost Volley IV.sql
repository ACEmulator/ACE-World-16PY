/* Weenie - Scroll of Frost Volley IV (2946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2946, 'scrollfrostvolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2946, 0, 2946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2946, 16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 8-15 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2946, 1, 'Scroll of Frost Volley IV') /* NAME_STRING */
     , (2946, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2946, 1, 33554826) /* SETUP_DID */
     , (2946, 8, 100677016) /* ICON_DID */
     , (2946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2946, 28, 136) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2946, 9, 0) /* LOCATIONS_INT */
     , (2946, 1, 8192) /* ITEM_TYPE_INT */
     , (2946, 93, 1044) /* PHYSICS_STATE_INT */
     , (2946, 5, 30) /* ENCUMB_VAL_INT */
     , (2946, 16, 8) /* ITEM_USEABLE_INT */
     , (2946, 8, 90) /* MASS_INT */
     , (2946, 19, 100) /* VALUE_INT */
     , (2946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2946, 22, True) /* INSCRIBABLE_BOOL */
     , (2946, 23, True) /* DESTROY_ON_SELL_BOOL */;

