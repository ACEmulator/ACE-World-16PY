/* Weenie - Scroll of Superior Flange Ward (28294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28294, 'scrollbludgeonprotectionfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28294, 18, 28294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28294, 1, 'Scroll of Superior Flange Ward') /* NAME_STRING */
     , (28294, 15, 'When learned, this spell reduces damage all fellowship members from Bludgeoning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28294, 1, 33554826) /* SETUP_DID */
     , (28294, 8, 100676952) /* ICON_DID */
     , (28294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28294, 28, 3331) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28294, 9, 0) /* LOCATIONS_INT */
     , (28294, 1, 8192) /* ITEM_TYPE_INT */
     , (28294, 93, 1044) /* PHYSICS_STATE_INT */
     , (28294, 5, 30) /* ENCUMB_VAL_INT */
     , (28294, 16, 8) /* ITEM_USEABLE_INT */
     , (28294, 8, 90) /* MASS_INT */
     , (28294, 19, 2000) /* VALUE_INT */
     , (28294, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28294, 22, True) /* INSCRIBABLE_BOOL */
     , (28294, 23, True) /* DESTROY_ON_SELL_BOOL */;

