/* Weenie - Scroll of Superior Artificant Chant (28564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28564, 'scrollitemenchantmentmasteryfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28564, 0, 28564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28564, 1, 'Scroll of Superior Artificant Chant') /* NAME_STRING */
     , (28564, 15, 'Use this scroll to learn Superior Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28564, 1, 33554826) /* SETUP_DID */
     , (28564, 8, 100676460) /* ICON_DID */
     , (28564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28564, 28, 3391) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28564, 9, 0) /* LOCATIONS_INT */
     , (28564, 1, 8192) /* ITEM_TYPE_INT */
     , (28564, 93, 1044) /* PHYSICS_STATE_INT */
     , (28564, 5, 5) /* ENCUMB_VAL_INT */
     , (28564, 16, 8) /* ITEM_USEABLE_INT */
     , (28564, 8, 90) /* MASS_INT */
     , (28564, 19, 0) /* VALUE_INT */
     , (28564, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28564, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28564, 22, True) /* INSCRIBABLE_BOOL */
     , (28564, 23, True) /* DESTROY_ON_SELL_BOOL */;

