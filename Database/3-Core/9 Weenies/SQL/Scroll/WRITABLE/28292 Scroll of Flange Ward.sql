/* Weenie - Scroll of Flange Ward (28292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28292, 'scrollbludgeonprotectionfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28292, 18, 28292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28292, 1, 'Scroll of Flange Ward') /* NAME_STRING */
     , (28292, 15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning damage by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28292, 1, 33554826) /* SETUP_DID */
     , (28292, 8, 100676952) /* ICON_DID */
     , (28292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28292, 28, 3329) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28292, 9, 0) /* LOCATIONS_INT */
     , (28292, 1, 8192) /* ITEM_TYPE_INT */
     , (28292, 93, 1044) /* PHYSICS_STATE_INT */
     , (28292, 5, 30) /* ENCUMB_VAL_INT */
     , (28292, 16, 8) /* ITEM_USEABLE_INT */
     , (28292, 8, 90) /* MASS_INT */
     , (28292, 19, 200) /* VALUE_INT */
     , (28292, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28292, 22, True) /* INSCRIBABLE_BOOL */
     , (28292, 23, True) /* DESTROY_ON_SELL_BOOL */;

