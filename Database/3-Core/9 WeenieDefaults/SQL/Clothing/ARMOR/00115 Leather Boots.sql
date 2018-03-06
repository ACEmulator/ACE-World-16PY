/* Weenie - Leather Boots (115) */
DELETE FROM weenie WHERE class_Id = 115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (115, 'bootsleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (115, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (115, 1, 33554640) /* SETUP_DID */
     , (115, 3, 536870932) /* SOUND_TABLE_DID */
     , (115, 36, 234881042) /* MUTATE_FILTER_DID */
     , (115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (115, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (115, 6, 67108990) /* PALETTE_BASE_DID */
     , (115, 7, 268435463) /* CLOTHINGBASE_DID */
     , (115, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (115, 9, 384) /* LOCATIONS_INT */
     , (115, 1, 2) /* ITEM_TYPE_INT */
     , (115, 27, 2) /* ARMOR_TYPE_INT */
     , (115, 19, 70) /* VALUE_INT */
     , (115, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (115, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (115, 5, 420) /* ENCUMB_VAL_INT */
     , (115, 16, 1) /* ITEM_USEABLE_INT */
     , (115, 8, 140) /* MASS_INT */
     , (115, 28, 20) /* ARMOR_LEVEL_INT */
     , (115, 93, 1044) /* PHYSICS_STATE_INT */
     , (115, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (115, 44, 1) /* DAMAGE_INT */
     , (115, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (115, 12, 0.1) /* SHADE_FLOAT */
     , (115, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (115, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (115, 110, 1.67) /* BULK_MOD_FLOAT */
     , (115, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (115, 111, 2) /* SIZE_MOD_FLOAT */
     , (115, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (115, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (115, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (115, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (115, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (115, 100, True) /* DYABLE_BOOL */
     , (115, 22, True) /* INSCRIBABLE_BOOL */;

