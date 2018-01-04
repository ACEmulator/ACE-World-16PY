/* Weenie - Scroll of Lesser Conveyic Chant (28569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28569, 'scrollmanaconversionmasteryfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28569, 18, 28569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28569, 1, 'Scroll of Lesser Conveyic Chant') /* NAME_STRING */
     , (28569, 15, 'Use this scroll to learn Lesser Conveyic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28569, 1, 33554826) /* SETUP_DID */
     , (28569, 8, 100676466) /* ICON_DID */
     , (28569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28569, 28, 3396) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28569, 9, 0) /* LOCATIONS_INT */
     , (28569, 1, 8192) /* ITEM_TYPE_INT */
     , (28569, 93, 1044) /* PHYSICS_STATE_INT */
     , (28569, 5, 5) /* ENCUMB_VAL_INT */
     , (28569, 16, 8) /* ITEM_USEABLE_INT */
     , (28569, 8, 90) /* MASS_INT */
     , (28569, 19, 0) /* VALUE_INT */
     , (28569, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28569, 22, True) /* INSCRIBABLE_BOOL */
     , (28569, 23, True) /* DESTROY_ON_SELL_BOOL */;

