/* Weenie - Lesser Olthoi Sollerets (24904) */
DELETE FROM weenie WHERE class_Id = 24904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24904, 'solleretsolthoilow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24904, 1, 'Lesser Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24904, 1, 33554654) /* SETUP_DID */
     , (24904, 3, 536870932) /* SOUND_TABLE_DID */
     , (24904, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24904, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24904, 6, 67108990) /* PALETTE_BASE_DID */
     , (24904, 7, 268436652) /* CLOTHINGBASE_DID */
     , (24904, 8, 100674544) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24904, 9, 256) /* LOCATIONS_INT */
     , (24904, 1, 2) /* ITEM_TYPE_INT */
     , (24904, 19, 2000) /* VALUE_INT */
     , (24904, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24904, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24904, 5, 400) /* ENCUMB_VAL_INT */
     , (24904, 16, 1) /* ITEM_USEABLE_INT */
     , (24904, 8, 360) /* MASS_INT */
     , (24904, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24904, 151, 1) /* HOOK_TYPE_INT */
     , (24904, 27, 32) /* ARMOR_TYPE_INT */
     , (24904, 28, 300) /* ARMOR_LEVEL_INT */
     , (24904, 93, 1044) /* PHYSICS_STATE_INT */
     , (24904, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24904, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24904, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24904, 36, 9999) /* RESIST_MAGIC_INT */
     , (24904, 169, 185204996) /* TSYS_MUTATION_DATA_INT */
     , (24904, 44, 3) /* DAMAGE_INT */
     , (24904, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24904, 12, 0.66) /* SHADE_FLOAT */
     , (24904, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24904, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24904, 110, 1) /* BULK_MOD_FLOAT */
     , (24904, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24904, 111, 1) /* SIZE_MOD_FLOAT */
     , (24904, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24904, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24904, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24904, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24904, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24904, 100, True) /* DYABLE_BOOL */
     , (24904, 22, True) /* INSCRIBABLE_BOOL */;

