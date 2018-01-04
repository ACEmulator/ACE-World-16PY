/* Weenie - Scroll of Greater Conveyic Chant (28571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28571, 'scrollmanaconversionmasteryfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28571, 18, 28571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28571, 1, 'Scroll of Greater Conveyic Chant') /* NAME_STRING */
     , (28571, 15, 'Use this scroll to learn Greater Conveyic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28571, 1, 33554826) /* SETUP_DID */
     , (28571, 8, 100676466) /* ICON_DID */
     , (28571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28571, 28, 3398) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28571, 9, 0) /* LOCATIONS_INT */
     , (28571, 1, 8192) /* ITEM_TYPE_INT */
     , (28571, 93, 1044) /* PHYSICS_STATE_INT */
     , (28571, 5, 5) /* ENCUMB_VAL_INT */
     , (28571, 16, 8) /* ITEM_USEABLE_INT */
     , (28571, 8, 90) /* MASS_INT */
     , (28571, 19, 0) /* VALUE_INT */
     , (28571, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28571, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28571, 22, True) /* INSCRIBABLE_BOOL */
     , (28571, 23, True) /* DESTROY_ON_SELL_BOOL */;

