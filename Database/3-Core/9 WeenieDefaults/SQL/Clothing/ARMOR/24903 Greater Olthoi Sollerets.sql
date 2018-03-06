/* Weenie - Greater Olthoi Sollerets (24903) */
DELETE FROM weenie WHERE class_Id = 24903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24903, 'solleretsolthoiextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24903, 1, 'Greater Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24903, 1, 33554654) /* SETUP_DID */
     , (24903, 3, 536870932) /* SOUND_TABLE_DID */
     , (24903, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24903, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24903, 6, 67108990) /* PALETTE_BASE_DID */
     , (24903, 7, 268436652) /* CLOTHINGBASE_DID */
     , (24903, 8, 100674544) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24903, 9, 256) /* LOCATIONS_INT */
     , (24903, 1, 2) /* ITEM_TYPE_INT */
     , (24903, 19, 2000) /* VALUE_INT */
     , (24903, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24903, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24903, 5, 700) /* ENCUMB_VAL_INT */
     , (24903, 16, 1) /* ITEM_USEABLE_INT */
     , (24903, 8, 360) /* MASS_INT */
     , (24903, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24903, 151, 1) /* HOOK_TYPE_INT */
     , (24903, 27, 32) /* ARMOR_TYPE_INT */
     , (24903, 28, 500) /* ARMOR_LEVEL_INT */
     , (24903, 93, 1044) /* PHYSICS_STATE_INT */
     , (24903, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24903, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24903, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24903, 36, 9999) /* RESIST_MAGIC_INT */
     , (24903, 169, 185204996) /* TSYS_MUTATION_DATA_INT */
     , (24903, 44, 3) /* DAMAGE_INT */
     , (24903, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24903, 12, 0.66) /* SHADE_FLOAT */
     , (24903, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24903, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24903, 110, 1) /* BULK_MOD_FLOAT */
     , (24903, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24903, 111, 1) /* SIZE_MOD_FLOAT */
     , (24903, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24903, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24903, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24903, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24903, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24903, 100, True) /* DYABLE_BOOL */
     , (24903, 22, True) /* INSCRIBABLE_BOOL */;

