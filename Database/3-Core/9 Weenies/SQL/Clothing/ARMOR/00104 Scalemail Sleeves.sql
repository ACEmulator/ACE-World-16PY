/* Weenie - Scalemail Sleeves (104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (104, 'sleevesscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (104, 18, 104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (104, 1, 'Scalemail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (104, 1, 33554655) /* SETUP_DID */
     , (104, 3, 536870932) /* SOUND_TABLE_DID */
     , (104, 36, 234881042) /* MUTATE_FILTER_DID */
     , (104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (104, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (104, 6, 67108990) /* PALETTE_BASE_DID */
     , (104, 7, 268435505) /* CLOTHINGBASE_DID */
     , (104, 8, 100668803) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (104, 9, 6144) /* LOCATIONS_INT */
     , (104, 1, 2) /* ITEM_TYPE_INT */
     , (104, 27, 8) /* ARMOR_TYPE_INT */
     , (104, 19, 760) /* VALUE_INT */
     , (104, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (104, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (104, 5, 533) /* ENCUMB_VAL_INT */
     , (104, 16, 1) /* ITEM_USEABLE_INT */
     , (104, 8, 320) /* MASS_INT */
     , (104, 28, 75) /* ARMOR_LEVEL_INT */
     , (104, 93, 1044) /* PHYSICS_STATE_INT */
     , (104, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (104, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (104, 12, 0.66) /* SHADE_FLOAT */
     , (104, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (104, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (104, 110, 1.2) /* BULK_MOD_FLOAT */
     , (104, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (104, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (104, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (104, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (104, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (104, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (104, 100, True) /* DYABLE_BOOL */
     , (104, 22, True) /* INSCRIBABLE_BOOL */;

