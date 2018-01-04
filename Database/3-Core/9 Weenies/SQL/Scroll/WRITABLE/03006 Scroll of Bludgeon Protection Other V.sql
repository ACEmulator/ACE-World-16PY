/* Weenie - Scroll of Bludgeon Protection Other V (3006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3006, 'scrollbludgeonprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3006, 18, 3006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3006, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 50%.') /* LONG_DESC_STRING */
     , (3006, 1, 'Scroll of Bludgeon Protection Other V') /* NAME_STRING */
     , (3006, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3006, 1, 33554826) /* SETUP_DID */
     , (3006, 8, 100676952) /* ICON_DID */
     , (3006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3006, 28, 1028) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3006, 9, 0) /* LOCATIONS_INT */
     , (3006, 1, 8192) /* ITEM_TYPE_INT */
     , (3006, 93, 1044) /* PHYSICS_STATE_INT */
     , (3006, 5, 30) /* ENCUMB_VAL_INT */
     , (3006, 16, 8) /* ITEM_USEABLE_INT */
     , (3006, 8, 90) /* MASS_INT */
     , (3006, 19, 200) /* VALUE_INT */
     , (3006, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3006, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3006, 22, True) /* INSCRIBABLE_BOOL */
     , (3006, 23, True) /* DESTROY_ON_SELL_BOOL */;

