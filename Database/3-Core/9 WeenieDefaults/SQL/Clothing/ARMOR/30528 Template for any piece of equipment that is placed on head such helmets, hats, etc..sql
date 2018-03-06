/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30528) */
DELETE FROM weenie WHERE class_Id = 30528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30528, 'helmrareleikotha', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528, 1, 33554650) /* SETUP_DID */
     , (30528, 3, 536870932) /* SOUND_TABLE_DID */
     , (30528, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30528, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30528, 6, 67108990) /* PALETTE_BASE_DID */
     , (30528, 7, 268435500) /* CLOTHINGBASE_DID */
     , (30528, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528, 9, 1) /* LOCATIONS_INT */
     , (30528, 1, 2) /* ITEM_TYPE_INT */
     , (30528, 19, 653) /* VALUE_INT */
     , (30528, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30528, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30528, 5, 533) /* ENCUMB_VAL_INT */
     , (30528, 16, 1) /* ITEM_USEABLE_INT */
     , (30528, 8, 200) /* MASS_INT */
     , (30528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30528, 151, 2) /* HOOK_TYPE_INT */
     , (30528, 27, 32) /* ARMOR_TYPE_INT */
     , (30528, 28, 100) /* ARMOR_LEVEL_INT */
     , (30528, 93, 1044) /* PHYSICS_STATE_INT */
     , (30528, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30528, 12, 0.66) /* SHADE_FLOAT */
     , (30528, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30528, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30528, 110, 1) /* BULK_MOD_FLOAT */
     , (30528, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30528, 111, 1) /* SIZE_MOD_FLOAT */
     , (30528, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30528, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30528, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30528, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30528, 100, True) /* DYABLE_BOOL */
     , (30528, 22, True) /* INSCRIBABLE_BOOL */;

