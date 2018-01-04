/* Weenie - Scroll of Bludgeon Protection Other (1844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1844, 'scrollbludgeonprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1844, 18, 1844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1844, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 9%.') /* LONG_DESC_STRING */
     , (1844, 1, 'Scroll of Bludgeon Protection Other') /* NAME_STRING */
     , (1844, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1844, 1, 33554826) /* SETUP_DID */
     , (1844, 8, 100676952) /* ICON_DID */
     , (1844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1844, 28, 1024) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1844, 9, 0) /* LOCATIONS_INT */
     , (1844, 1, 8192) /* ITEM_TYPE_INT */
     , (1844, 93, 1044) /* PHYSICS_STATE_INT */
     , (1844, 5, 30) /* ENCUMB_VAL_INT */
     , (1844, 16, 8) /* ITEM_USEABLE_INT */
     , (1844, 8, 90) /* MASS_INT */
     , (1844, 19, 1) /* VALUE_INT */
     , (1844, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1844, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1844, 22, True) /* INSCRIBABLE_BOOL */
     , (1844, 23, True) /* DESTROY_ON_SELL_BOOL */;

