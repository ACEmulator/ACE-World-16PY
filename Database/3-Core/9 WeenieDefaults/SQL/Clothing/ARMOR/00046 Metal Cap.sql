/* Weenie - Metal Cap (46) */
DELETE FROM weenie WHERE class_Id = 46;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (46, 'capmetal', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46, 1, 'Metal Cap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46, 1, 33554643) /* SETUP_DID */
     , (46, 3, 536870932) /* SOUND_TABLE_DID */
     , (46, 36, 234881042) /* MUTATE_FILTER_DID */
     , (46, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (46, 6, 67108990) /* PALETTE_BASE_DID */
     , (46, 7, 268435520) /* CLOTHINGBASE_DID */
     , (46, 8, 100668166) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46, 9, 1) /* LOCATIONS_INT */
     , (46, 1, 2) /* ITEM_TYPE_INT */
     , (46, 19, 73) /* VALUE_INT */
     , (46, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (46, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46, 5, 120) /* ENCUMB_VAL_INT */
     , (46, 16, 1) /* ITEM_USEABLE_INT */
     , (46, 8, 90) /* MASS_INT */
     , (46, 150, 103) /* HOOK_PLACEMENT_INT */
     , (46, 151, 2) /* HOOK_TYPE_INT */
     , (46, 27, 32) /* ARMOR_TYPE_INT */
     , (46, 28, 30) /* ARMOR_LEVEL_INT */
     , (46, 93, 1044) /* PHYSICS_STATE_INT */
     , (46, 169, 218759684) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46, 12, 0.66) /* SHADE_FLOAT */
     , (46, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46, 110, 1.5) /* BULK_MOD_FLOAT */
     , (46, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46, 111, 1) /* SIZE_MOD_FLOAT */
     , (46, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46, 100, True) /* DYABLE_BOOL */
     , (46, 22, True) /* INSCRIBABLE_BOOL */;

