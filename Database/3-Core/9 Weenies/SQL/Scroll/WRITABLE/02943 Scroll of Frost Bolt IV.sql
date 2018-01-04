/* Weenie - Scroll of Frost Bolt IV (2943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2943, 'scrollfrostbolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2943, 18, 2943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2943, 16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 26-50 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2943, 1, 'Scroll of Frost Bolt IV') /* NAME_STRING */
     , (2943, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2943, 1, 33554826) /* SETUP_DID */
     , (2943, 8, 100677016) /* ICON_DID */
     , (2943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2943, 28, 72) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2943, 9, 0) /* LOCATIONS_INT */
     , (2943, 1, 8192) /* ITEM_TYPE_INT */
     , (2943, 93, 1044) /* PHYSICS_STATE_INT */
     , (2943, 5, 30) /* ENCUMB_VAL_INT */
     , (2943, 16, 8) /* ITEM_USEABLE_INT */
     , (2943, 8, 90) /* MASS_INT */
     , (2943, 19, 100) /* VALUE_INT */
     , (2943, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2943, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2943, 22, True) /* INSCRIBABLE_BOOL */
     , (2943, 23, True) /* DESTROY_ON_SELL_BOOL */;

