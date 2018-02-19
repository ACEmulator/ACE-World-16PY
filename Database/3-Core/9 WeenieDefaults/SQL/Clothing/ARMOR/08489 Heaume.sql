/* Weenie - Heaume (8489) */
DELETE FROM weenie WHERE class_Id = 8489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8489, 'heaumenew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8489, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8489, 1, 33556883) /* SETUP_DID */
     , (8489, 3, 536870932) /* SOUND_TABLE_DID */
     , (8489, 36, 234881042) /* MUTATE_FILTER_DID */
     , (8489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8489, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (8489, 6, 67108990) /* PALETTE_BASE_DID */
     , (8489, 7, 268436088) /* CLOTHINGBASE_DID */
     , (8489, 8, 100667349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8489, 9, 1) /* LOCATIONS_INT */
     , (8489, 1, 2) /* ITEM_TYPE_INT */
     , (8489, 19, 1185) /* VALUE_INT */
     , (8489, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8489, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8489, 5, 600) /* ENCUMB_VAL_INT */
     , (8489, 16, 1) /* ITEM_USEABLE_INT */
     , (8489, 8, 300) /* MASS_INT */
     , (8489, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8489, 151, 2) /* HOOK_TYPE_INT */
     , (8489, 27, 32) /* ARMOR_TYPE_INT */
     , (8489, 28, 150) /* ARMOR_LEVEL_INT */
     , (8489, 93, 1044) /* PHYSICS_STATE_INT */
     , (8489, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8489, 12, 0.66) /* SHADE_FLOAT */
     , (8489, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8489, 110, 0.8) /* BULK_MOD_FLOAT */
     , (8489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8489, 111, 1) /* SIZE_MOD_FLOAT */
     , (8489, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8489, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8489, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8489, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8489, 100, True) /* DYABLE_BOOL */
     , (8489, 22, True) /* INSCRIBABLE_BOOL */;

