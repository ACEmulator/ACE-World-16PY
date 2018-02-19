/* Weenie - Cowl (119) */
DELETE FROM weenie WHERE class_Id = 119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (119, 'cowlcloth', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119, 1, 'Cowl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119, 1, 33555048) /* SETUP_DID */
     , (119, 3, 536870932) /* SOUND_TABLE_DID */
     , (119, 36, 234881046) /* MUTATE_FILTER_DID */
     , (119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (119, 6, 67108990) /* PALETTE_BASE_DID */
     , (119, 7, 268435466) /* CLOTHINGBASE_DID */
     , (119, 8, 100667323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119, 9, 1) /* LOCATIONS_INT */
     , (119, 1, 4) /* ITEM_TYPE_INT */
     , (119, 19, 5) /* VALUE_INT */
     , (119, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (119, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (119, 5, 23) /* ENCUMB_VAL_INT */
     , (119, 16, 1) /* ITEM_USEABLE_INT */
     , (119, 8, 15) /* MASS_INT */
     , (119, 150, 103) /* HOOK_PLACEMENT_INT */
     , (119, 151, 2) /* HOOK_TYPE_INT */
     , (119, 27, 1) /* ARMOR_TYPE_INT */
     , (119, 28, 0) /* ARMOR_LEVEL_INT */
     , (119, 93, 1044) /* PHYSICS_STATE_INT */
     , (119, 169, 218104080) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119, 12, 0.66) /* SHADE_FLOAT */
     , (119, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (119, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (119, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (119, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (119, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (119, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (119, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119, 100, True) /* DYABLE_BOOL */
     , (119, 22, True) /* INSCRIBABLE_BOOL */;

