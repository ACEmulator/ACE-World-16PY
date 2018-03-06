/* Weenie - Greater Olthoi Gauntlets (24893) */
DELETE FROM weenie WHERE class_Id = 24893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24893, 'gauntletsolthoiextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24893, 1, 'Greater Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24893, 1, 33554648) /* SETUP_DID */
     , (24893, 3, 536870932) /* SOUND_TABLE_DID */
     , (24893, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24893, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24893, 6, 67108990) /* PALETTE_BASE_DID */
     , (24893, 7, 268436656) /* CLOTHINGBASE_DID */
     , (24893, 8, 100674576) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24893, 9, 32) /* LOCATIONS_INT */
     , (24893, 1, 2) /* ITEM_TYPE_INT */
     , (24893, 27, 32) /* ARMOR_TYPE_INT */
     , (24893, 19, 3000) /* VALUE_INT */
     , (24893, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24893, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24893, 5, 950) /* ENCUMB_VAL_INT */
     , (24893, 16, 1) /* ITEM_USEABLE_INT */
     , (24893, 8, 460) /* MASS_INT */
     , (24893, 28, 500) /* ARMOR_LEVEL_INT */
     , (24893, 93, 1044) /* PHYSICS_STATE_INT */
     , (24893, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24893, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24893, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24893, 36, 9999) /* RESIST_MAGIC_INT */
     , (24893, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (24893, 44, 3) /* DAMAGE_INT */
     , (24893, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24893, 12, 0.66) /* SHADE_FLOAT */
     , (24893, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24893, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24893, 110, 1) /* BULK_MOD_FLOAT */
     , (24893, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24893, 111, 1) /* SIZE_MOD_FLOAT */
     , (24893, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24893, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24893, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24893, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24893, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24893, 100, True) /* DYABLE_BOOL */
     , (24893, 22, True) /* INSCRIBABLE_BOOL */;

