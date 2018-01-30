/* Weenie - Scroll of Boon of the Mace Turner (20471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20471, 'scrollbludgeonprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20471, 0, 20471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20471, 1, 'Scroll of Boon of the Mace Turner') /* NAME_STRING */
     , (20471, 15, 'When learned, this spell reduces damage the target takes from Bludgeoning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20471, 1, 33554826) /* SETUP_DID */
     , (20471, 8, 100676952) /* ICON_DID */
     , (20471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20471, 28, 2152) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20471, 9, 0) /* LOCATIONS_INT */
     , (20471, 1, 8192) /* ITEM_TYPE_INT */
     , (20471, 93, 1044) /* PHYSICS_STATE_INT */
     , (20471, 5, 30) /* ENCUMB_VAL_INT */
     , (20471, 16, 8) /* ITEM_USEABLE_INT */
     , (20471, 8, 90) /* MASS_INT */
     , (20471, 19, 2000) /* VALUE_INT */
     , (20471, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20471, 22, True) /* INSCRIBABLE_BOOL */
     , (20471, 23, True) /* DESTROY_ON_SELL_BOOL */;

