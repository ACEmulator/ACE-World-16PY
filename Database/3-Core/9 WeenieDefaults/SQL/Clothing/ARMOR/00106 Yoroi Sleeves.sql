/* Weenie - Yoroi Sleeves (106) */
DELETE FROM weenie WHERE class_Id = 106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (106, 'sleevesyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106, 1, 'Yoroi Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106, 1, 33554655) /* SETUP_DID */
     , (106, 3, 536870932) /* SOUND_TABLE_DID */
     , (106, 36, 234881042) /* MUTATE_FILTER_DID */
     , (106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (106, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (106, 6, 67108990) /* PALETTE_BASE_DID */
     , (106, 7, 268435507) /* CLOTHINGBASE_DID */
     , (106, 8, 100668411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106, 9, 6144) /* LOCATIONS_INT */
     , (106, 1, 2) /* ITEM_TYPE_INT */
     , (106, 27, 32) /* ARMOR_TYPE_INT */
     , (106, 19, 833) /* VALUE_INT */
     , (106, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (106, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (106, 5, 600) /* ENCUMB_VAL_INT */
     , (106, 16, 1) /* ITEM_USEABLE_INT */
     , (106, 8, 360) /* MASS_INT */
     , (106, 28, 80) /* ARMOR_LEVEL_INT */
     , (106, 93, 1044) /* PHYSICS_STATE_INT */
     , (106, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106, 12, 0.66) /* SHADE_FLOAT */
     , (106, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (106, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (106, 110, 1.15) /* BULK_MOD_FLOAT */
     , (106, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (106, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (106, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (106, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (106, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (106, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106, 100, True) /* DYABLE_BOOL */
     , (106, 22, True) /* INSCRIBABLE_BOOL */;

