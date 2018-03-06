/* Weenie - Good Olthoi Sollerets (24630) */
DELETE FROM weenie WHERE class_Id = 24630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24630, 'solleretsolthoimid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24630, 1, 'Good Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24630, 1, 33554654) /* SETUP_DID */
     , (24630, 3, 536870932) /* SOUND_TABLE_DID */
     , (24630, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24630, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24630, 6, 67108990) /* PALETTE_BASE_DID */
     , (24630, 7, 268436652) /* CLOTHINGBASE_DID */
     , (24630, 8, 100674544) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24630, 9, 256) /* LOCATIONS_INT */
     , (24630, 1, 2) /* ITEM_TYPE_INT */
     , (24630, 19, 5000) /* VALUE_INT */
     , (24630, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24630, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24630, 5, 500) /* ENCUMB_VAL_INT */
     , (24630, 16, 1) /* ITEM_USEABLE_INT */
     , (24630, 8, 360) /* MASS_INT */
     , (24630, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24630, 151, 1) /* HOOK_TYPE_INT */
     , (24630, 27, 32) /* ARMOR_TYPE_INT */
     , (24630, 28, 400) /* ARMOR_LEVEL_INT */
     , (24630, 93, 1044) /* PHYSICS_STATE_INT */
     , (24630, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24630, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24630, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24630, 36, 9999) /* RESIST_MAGIC_INT */
     , (24630, 169, 185204996) /* TSYS_MUTATION_DATA_INT */
     , (24630, 44, 3) /* DAMAGE_INT */
     , (24630, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24630, 12, 0.66) /* SHADE_FLOAT */
     , (24630, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24630, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24630, 110, 1) /* BULK_MOD_FLOAT */
     , (24630, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24630, 111, 1) /* SIZE_MOD_FLOAT */
     , (24630, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24630, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24630, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24630, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24630, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24630, 100, True) /* DYABLE_BOOL */
     , (24630, 22, True) /* INSCRIBABLE_BOOL */;

