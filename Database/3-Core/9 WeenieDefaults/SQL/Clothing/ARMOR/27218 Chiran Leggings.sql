/* Weenie - Chiran Leggings (27218) */
DELETE FROM weenie WHERE class_Id = 27218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27218, 'leggingschiran', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27218, 1, 'Chiran Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27218, 1, 33554856) /* SETUP_DID */
     , (27218, 3, 536870932) /* SOUND_TABLE_DID */
     , (27218, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27218, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27218, 6, 67108990) /* PALETTE_BASE_DID */
     , (27218, 7, 268436800) /* CLOTHINGBASE_DID */
     , (27218, 8, 100675968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27218, 9, 25600) /* LOCATIONS_INT */
     , (27218, 1, 2) /* ITEM_TYPE_INT */
     , (27218, 27, 2) /* ARMOR_TYPE_INT */
     , (27218, 19, 3040) /* VALUE_INT */
     , (27218, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27218, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (27218, 5, 3188) /* ENCUMB_VAL_INT */
     , (27218, 16, 1) /* ITEM_USEABLE_INT */
     , (27218, 8, 1275) /* MASS_INT */
     , (27218, 28, 90) /* ARMOR_LEVEL_INT */
     , (27218, 93, 1044) /* PHYSICS_STATE_INT */
     , (27218, 169, 252313872) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27218, 12, 0.66) /* SHADE_FLOAT */
     , (27218, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27218, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27218, 110, 1.1) /* BULK_MOD_FLOAT */
     , (27218, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27218, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27218, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27218, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27218, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27218, 100, True) /* DYABLE_BOOL */
     , (27218, 22, True) /* INSCRIBABLE_BOOL */;

