/* Weenie - Lesser Celdon Shadow Breastplate (7633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7633, 'breastplateceldonshadowlessernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7633, 0, 7633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7633, 1, 'Lesser Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7633, 1, 33554642) /* SETUP_DID */
     , (7633, 3, 536870932) /* SOUND_TABLE_DID */
     , (7633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7633, 6, 67108990) /* PALETTE_BASE_DID */
     , (7633, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7633, 8, 100670403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7633, 9, 512) /* LOCATIONS_INT */
     , (7633, 1, 2) /* ITEM_TYPE_INT */
     , (7633, 27, 32) /* ARMOR_TYPE_INT */
     , (7633, 19, 2680) /* VALUE_INT */
     , (7633, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7633, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7633, 5, 2100) /* ENCUMB_VAL_INT */
     , (7633, 16, 1) /* ITEM_USEABLE_INT */
     , (7633, 8, 1200) /* MASS_INT */
     , (7633, 28, 110) /* ARMOR_LEVEL_INT */
     , (7633, 93, 1044) /* PHYSICS_STATE_INT */
     , (7633, 33, 1) /* BONDED_INT */
     , (7633, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7633, 12, 0.6) /* SHADE_FLOAT */
     , (7633, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7633, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7633, 110, 1) /* BULK_MOD_FLOAT */
     , (7633, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7633, 111, 1) /* SIZE_MOD_FLOAT */
     , (7633, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7633, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7633, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7633, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7633, 69, False) /* IS_SELLABLE_BOOL */
     , (7633, 22, True) /* INSCRIBABLE_BOOL */
     , (7633, 23, True) /* DESTROY_ON_SELL_BOOL */;

