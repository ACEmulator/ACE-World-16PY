/* Weenie - Chainmail Sleeves (101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (101, 'sleeveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (101, 18, 101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (101, 1, 'Chainmail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (101, 1, 33554655) /* SETUP_DID */
     , (101, 3, 536870932) /* SOUND_TABLE_DID */
     , (101, 36, 234881042) /* MUTATE_FILTER_DID */
     , (101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (101, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (101, 6, 67108990) /* PALETTE_BASE_DID */
     , (101, 7, 268435504) /* CLOTHINGBASE_DID */
     , (101, 8, 100668802) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (101, 9, 6144) /* LOCATIONS_INT */
     , (101, 1, 2) /* ITEM_TYPE_INT */
     , (101, 27, 16) /* ARMOR_TYPE_INT */
     , (101, 19, 360) /* VALUE_INT */
     , (101, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (101, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (101, 5, 600) /* ENCUMB_VAL_INT */
     , (101, 16, 1) /* ITEM_USEABLE_INT */
     , (101, 8, 360) /* MASS_INT */
     , (101, 28, 50) /* ARMOR_LEVEL_INT */
     , (101, 93, 1044) /* PHYSICS_STATE_INT */
     , (101, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (101, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (101, 12, 0.66) /* SHADE_FLOAT */
     , (101, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (101, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (101, 110, 1.33) /* BULK_MOD_FLOAT */
     , (101, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (101, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (101, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (101, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (101, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (101, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (101, 100, True) /* DYABLE_BOOL */
     , (101, 22, True) /* INSCRIBABLE_BOOL */;

