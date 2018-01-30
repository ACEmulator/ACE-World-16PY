/* Weenie - Scroll of Greater Flange Ward (28293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28293, 'scrollbludgeonprotectionfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28293, 0, 28293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28293, 1, 'Scroll of Greater Flange Ward') /* NAME_STRING */
     , (28293, 15, 'When learned, this spell reduces damage all fellowship members take from Bludgeoning by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28293, 1, 33554826) /* SETUP_DID */
     , (28293, 8, 100676952) /* ICON_DID */
     , (28293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28293, 28, 3330) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28293, 9, 0) /* LOCATIONS_INT */
     , (28293, 1, 8192) /* ITEM_TYPE_INT */
     , (28293, 93, 1044) /* PHYSICS_STATE_INT */
     , (28293, 5, 30) /* ENCUMB_VAL_INT */
     , (28293, 16, 8) /* ITEM_USEABLE_INT */
     , (28293, 8, 90) /* MASS_INT */
     , (28293, 19, 1000) /* VALUE_INT */
     , (28293, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28293, 22, True) /* INSCRIBABLE_BOOL */
     , (28293, 23, True) /* DESTROY_ON_SELL_BOOL */;

