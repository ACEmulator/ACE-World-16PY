/* Weenie - Treated Diamond Heart (20022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20022, 'golemheartdiamondtreated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20022, 18, 20022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20022, 16, 'A diamond heart that has been treated with oil of nullification.') /* LONG_DESC_STRING */
     , (20022, 1, 'Treated Diamond Heart') /* NAME_STRING */
     , (20022, 15, 'A diamond heart that has been treated with oil of nullification.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20022, 1, 33554817) /* SETUP_DID */
     , (20022, 3, 536870932) /* SOUND_TABLE_DID */
     , (20022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20022, 6, 67111919) /* PALETTE_BASE_DID */
     , (20022, 7, 268435832) /* CLOTHINGBASE_DID */
     , (20022, 8, 100672883) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20022, 9, 0) /* LOCATIONS_INT */
     , (20022, 1, 128) /* ITEM_TYPE_INT */
     , (20022, 19, 0) /* VALUE_INT */
     , (20022, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (20022, 93, 1044) /* PHYSICS_STATE_INT */
     , (20022, 5, 300) /* ENCUMB_VAL_INT */
     , (20022, 16, 1) /* ITEM_USEABLE_INT */
     , (20022, 8, 200) /* MASS_INT */
     , (20022, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20022, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20022, 69, False) /* IS_SELLABLE_BOOL */
     , (20022, 22, True) /* INSCRIBABLE_BOOL */
     , (20022, 23, True) /* DESTROY_ON_SELL_BOOL */;

