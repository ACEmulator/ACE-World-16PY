/* Weenie - Scroll of Hieromantic Chant (28574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28574, 'scrollwarmagicmasteryfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28574, 18, 28574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28574, 1, 'Scroll of Hieromantic Chant') /* NAME_STRING */
     , (28574, 15, 'Use this scroll to learn Hieromantic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28574, 1, 33554826) /* SETUP_DID */
     , (28574, 8, 100676479) /* ICON_DID */
     , (28574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28574, 28, 3401) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28574, 9, 0) /* LOCATIONS_INT */
     , (28574, 1, 8192) /* ITEM_TYPE_INT */
     , (28574, 93, 1044) /* PHYSICS_STATE_INT */
     , (28574, 5, 5) /* ENCUMB_VAL_INT */
     , (28574, 16, 8) /* ITEM_USEABLE_INT */
     , (28574, 8, 90) /* MASS_INT */
     , (28574, 19, 0) /* VALUE_INT */
     , (28574, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28574, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28574, 22, True) /* INSCRIBABLE_BOOL */
     , (28574, 23, True) /* DESTROY_ON_SELL_BOOL */;

