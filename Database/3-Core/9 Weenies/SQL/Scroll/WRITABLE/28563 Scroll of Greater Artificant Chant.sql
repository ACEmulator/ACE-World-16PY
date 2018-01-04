/* Weenie - Scroll of Greater Artificant Chant (28563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28563, 'scrollitemenchantmentmasteryfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28563, 18, 28563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28563, 1, 'Scroll of Greater Artificant Chant') /* NAME_STRING */
     , (28563, 15, 'Use this scroll to learn Greater Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28563, 1, 33554826) /* SETUP_DID */
     , (28563, 8, 100676460) /* ICON_DID */
     , (28563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28563, 28, 3390) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28563, 9, 0) /* LOCATIONS_INT */
     , (28563, 1, 8192) /* ITEM_TYPE_INT */
     , (28563, 93, 1044) /* PHYSICS_STATE_INT */
     , (28563, 5, 5) /* ENCUMB_VAL_INT */
     , (28563, 16, 8) /* ITEM_USEABLE_INT */
     , (28563, 8, 90) /* MASS_INT */
     , (28563, 19, 0) /* VALUE_INT */
     , (28563, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28563, 22, True) /* INSCRIBABLE_BOOL */
     , (28563, 23, True) /* DESTROY_ON_SELL_BOOL */;

