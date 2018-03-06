/* Weenie - Chiran Helm (27217) */
DELETE FROM weenie WHERE class_Id = 27217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27217, 'helmchiran', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27217, 1, 'Chiran Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27217, 1, 33555248) /* SETUP_DID */
     , (27217, 3, 536870932) /* SOUND_TABLE_DID */
     , (27217, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27217, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27217, 6, 67108990) /* PALETTE_BASE_DID */
     , (27217, 7, 268436801) /* CLOTHINGBASE_DID */
     , (27217, 8, 100675948) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27217, 9, 1) /* LOCATIONS_INT */
     , (27217, 1, 2) /* ITEM_TYPE_INT */
     , (27217, 19, 653) /* VALUE_INT */
     , (27217, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27217, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27217, 5, 533) /* ENCUMB_VAL_INT */
     , (27217, 16, 1) /* ITEM_USEABLE_INT */
     , (27217, 8, 200) /* MASS_INT */
     , (27217, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27217, 151, 2) /* HOOK_TYPE_INT */
     , (27217, 27, 32) /* ARMOR_TYPE_INT */
     , (27217, 28, 100) /* ARMOR_LEVEL_INT */
     , (27217, 93, 1044) /* PHYSICS_STATE_INT */
     , (27217, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27217, 12, 0.33) /* SHADE_FLOAT */
     , (27217, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27217, 110, 1) /* BULK_MOD_FLOAT */
     , (27217, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27217, 111, 1) /* SIZE_MOD_FLOAT */
     , (27217, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27217, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27217, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27217, 100, True) /* DYABLE_BOOL */
     , (27217, 22, True) /* INSCRIBABLE_BOOL */;

