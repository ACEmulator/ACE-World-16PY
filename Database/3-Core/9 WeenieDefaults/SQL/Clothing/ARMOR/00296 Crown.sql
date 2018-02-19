/* Weenie - Crown (296) */
DELETE FROM weenie WHERE class_Id = 296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (296, 'crown', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (296, 1, 'Crown') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (296, 1, 33554685) /* SETUP_DID */
     , (296, 3, 536870932) /* SOUND_TABLE_DID */
     , (296, 36, 234881046) /* MUTATE_FILTER_DID */
     , (296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (296, 6, 67108990) /* PALETTE_BASE_DID */
     , (296, 7, 268435509) /* CLOTHINGBASE_DID */
     , (296, 8, 100669182) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (296, 9, 1) /* LOCATIONS_INT */
     , (296, 1, 2) /* ITEM_TYPE_INT */
     , (296, 19, 1200) /* VALUE_INT */
     , (296, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (296, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (296, 5, 100) /* ENCUMB_VAL_INT */
     , (296, 16, 1) /* ITEM_USEABLE_INT */
     , (296, 8, 200) /* MASS_INT */
     , (296, 150, 103) /* HOOK_PLACEMENT_INT */
     , (296, 151, 2) /* HOOK_TYPE_INT */
     , (296, 27, 32) /* ARMOR_TYPE_INT */
     , (296, 28, 30) /* ARMOR_LEVEL_INT */
     , (296, 93, 1044) /* PHYSICS_STATE_INT */
     , (296, 169, 51054852) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (296, 12, 0.66) /* SHADE_FLOAT */
     , (296, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (296, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (296, 110, 1) /* BULK_MOD_FLOAT */
     , (296, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (296, 111, 1) /* SIZE_MOD_FLOAT */
     , (296, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (296, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (296, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (296, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (296, 100, True) /* DYABLE_BOOL */
     , (296, 22, True) /* INSCRIBABLE_BOOL */;

