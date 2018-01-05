/* Weenie - Scroll of Scythe Ward (28288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28288, 'scrollbladeprotectionfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28288, 0, 28288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28288, 1, 'Scroll of Scythe Ward') /* NAME_STRING */
     , (28288, 15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28288, 1, 33554826) /* SETUP_DID */
     , (28288, 8, 100676954) /* ICON_DID */
     , (28288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28288, 28, 3325) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28288, 9, 0) /* LOCATIONS_INT */
     , (28288, 1, 8192) /* ITEM_TYPE_INT */
     , (28288, 93, 1044) /* PHYSICS_STATE_INT */
     , (28288, 5, 30) /* ENCUMB_VAL_INT */
     , (28288, 16, 8) /* ITEM_USEABLE_INT */
     , (28288, 8, 90) /* MASS_INT */
     , (28288, 19, 200) /* VALUE_INT */
     , (28288, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28288, 22, True) /* INSCRIBABLE_BOOL */
     , (28288, 23, True) /* DESTROY_ON_SELL_BOOL */;

