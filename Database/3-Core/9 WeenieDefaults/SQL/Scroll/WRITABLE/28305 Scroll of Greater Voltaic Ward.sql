/* Weenie - Scroll of Greater Voltaic Ward (28305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28305, 'scrolllightningprotectionfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28305, 0, 28305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28305, 1, 'Scroll of Greater Voltaic Ward') /* NAME_STRING */
     , (28305, 15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28305, 1, 33554826) /* SETUP_DID */
     , (28305, 8, 100676948) /* ICON_DID */
     , (28305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28305, 28, 3342) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28305, 9, 0) /* LOCATIONS_INT */
     , (28305, 1, 8192) /* ITEM_TYPE_INT */
     , (28305, 93, 1044) /* PHYSICS_STATE_INT */
     , (28305, 5, 30) /* ENCUMB_VAL_INT */
     , (28305, 16, 8) /* ITEM_USEABLE_INT */
     , (28305, 8, 90) /* MASS_INT */
     , (28305, 19, 1000) /* VALUE_INT */
     , (28305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28305, 22, True) /* INSCRIBABLE_BOOL */
     , (28305, 23, True) /* DESTROY_ON_SELL_BOOL */;

