/* Weenie - Scroll of Conveyic Chant (28570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28570, 'scrollmanaconversionmasteryfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28570, 18, 28570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28570, 1, 'Scroll of Conveyic Chant') /* NAME_STRING */
     , (28570, 15, 'Use this scroll to learn Conveyic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28570, 1, 33554826) /* SETUP_DID */
     , (28570, 8, 100676466) /* ICON_DID */
     , (28570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28570, 28, 3397) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28570, 9, 0) /* LOCATIONS_INT */
     , (28570, 1, 8192) /* ITEM_TYPE_INT */
     , (28570, 93, 1044) /* PHYSICS_STATE_INT */
     , (28570, 5, 5) /* ENCUMB_VAL_INT */
     , (28570, 16, 8) /* ITEM_USEABLE_INT */
     , (28570, 8, 90) /* MASS_INT */
     , (28570, 19, 0) /* VALUE_INT */
     , (28570, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28570, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28570, 22, True) /* INSCRIBABLE_BOOL */
     , (28570, 23, True) /* DESTROY_ON_SELL_BOOL */;

