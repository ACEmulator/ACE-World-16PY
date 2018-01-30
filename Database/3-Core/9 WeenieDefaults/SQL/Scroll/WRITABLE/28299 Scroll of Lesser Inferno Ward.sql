/* Weenie - Scroll of Lesser Inferno Ward (28299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28299, 'scrollfireprotectionfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28299, 0, 28299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28299, 1, 'Scroll of Lesser Inferno Ward') /* NAME_STRING */
     , (28299, 15, 'When learned, this spell reduces damage all fellowship members take from fire by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28299, 1, 33554826) /* SETUP_DID */
     , (28299, 8, 100676949) /* ICON_DID */
     , (28299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28299, 28, 3336) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28299, 9, 0) /* LOCATIONS_INT */
     , (28299, 1, 8192) /* ITEM_TYPE_INT */
     , (28299, 93, 1044) /* PHYSICS_STATE_INT */
     , (28299, 5, 30) /* ENCUMB_VAL_INT */
     , (28299, 16, 8) /* ITEM_USEABLE_INT */
     , (28299, 8, 90) /* MASS_INT */
     , (28299, 19, 100) /* VALUE_INT */
     , (28299, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28299, 22, True) /* INSCRIBABLE_BOOL */
     , (28299, 23, True) /* DESTROY_ON_SELL_BOOL */;

