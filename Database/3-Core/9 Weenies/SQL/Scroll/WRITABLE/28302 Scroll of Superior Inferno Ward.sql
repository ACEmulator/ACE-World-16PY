/* Weenie - Scroll of Superior Inferno Ward (28302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28302, 'scrollfireprotectionfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28302, 0, 28302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28302, 1, 'Scroll of Superior Inferno Ward') /* NAME_STRING */
     , (28302, 15, 'When learned, this spell reduces damage all fellowship members take from fire by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28302, 1, 33554826) /* SETUP_DID */
     , (28302, 8, 100676949) /* ICON_DID */
     , (28302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28302, 28, 3339) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28302, 9, 0) /* LOCATIONS_INT */
     , (28302, 1, 8192) /* ITEM_TYPE_INT */
     , (28302, 93, 1044) /* PHYSICS_STATE_INT */
     , (28302, 5, 30) /* ENCUMB_VAL_INT */
     , (28302, 16, 8) /* ITEM_USEABLE_INT */
     , (28302, 8, 90) /* MASS_INT */
     , (28302, 19, 2000) /* VALUE_INT */
     , (28302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28302, 22, True) /* INSCRIBABLE_BOOL */
     , (28302, 23, True) /* DESTROY_ON_SELL_BOOL */;

