/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30527) */
DELETE FROM weenie WHERE class_Id = 30527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30527, 'helmrarevalkeer', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30527, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30527, 1, 33554650) /* SETUP_DID */
     , (30527, 3, 536870932) /* SOUND_TABLE_DID */
     , (30527, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30527, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30527, 6, 67108990) /* PALETTE_BASE_DID */
     , (30527, 7, 268435500) /* CLOTHINGBASE_DID */
     , (30527, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30527, 9, 1) /* LOCATIONS_INT */
     , (30527, 1, 2) /* ITEM_TYPE_INT */
     , (30527, 19, 653) /* VALUE_INT */
     , (30527, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30527, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30527, 5, 533) /* ENCUMB_VAL_INT */
     , (30527, 16, 1) /* ITEM_USEABLE_INT */
     , (30527, 8, 200) /* MASS_INT */
     , (30527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30527, 151, 2) /* HOOK_TYPE_INT */
     , (30527, 27, 32) /* ARMOR_TYPE_INT */
     , (30527, 28, 100) /* ARMOR_LEVEL_INT */
     , (30527, 93, 1044) /* PHYSICS_STATE_INT */
     , (30527, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30527, 12, 0.66) /* SHADE_FLOAT */
     , (30527, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30527, 110, 1) /* BULK_MOD_FLOAT */
     , (30527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30527, 111, 1) /* SIZE_MOD_FLOAT */
     , (30527, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30527, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30527, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30527, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30527, 100, True) /* DYABLE_BOOL */
     , (30527, 22, True) /* INSCRIBABLE_BOOL */;

