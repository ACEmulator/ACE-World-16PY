/* Weenie - Scroll of Artificant Chant (28562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28562, 'scrollitemenchantmentmasteryfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28562, 0, 28562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28562, 1, 'Scroll of Artificant Chant') /* NAME_STRING */
     , (28562, 15, 'Use this scroll to learn Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28562, 1, 33554826) /* SETUP_DID */
     , (28562, 8, 100676460) /* ICON_DID */
     , (28562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28562, 28, 3389) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28562, 9, 0) /* LOCATIONS_INT */
     , (28562, 1, 8192) /* ITEM_TYPE_INT */
     , (28562, 93, 1044) /* PHYSICS_STATE_INT */
     , (28562, 5, 5) /* ENCUMB_VAL_INT */
     , (28562, 16, 8) /* ITEM_USEABLE_INT */
     , (28562, 8, 90) /* MASS_INT */
     , (28562, 19, 0) /* VALUE_INT */
     , (28562, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28562, 22, True) /* INSCRIBABLE_BOOL */
     , (28562, 23, True) /* DESTROY_ON_SELL_BOOL */;

