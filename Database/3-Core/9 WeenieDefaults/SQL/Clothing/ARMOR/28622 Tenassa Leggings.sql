/* Weenie - Tenassa Leggings (28622) */
DELETE FROM weenie WHERE class_Id = 28622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28622, 'leggingstenassa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622, 1, 'Tenassa Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622, 1, 33554856) /* SETUP_DID */
     , (28622, 3, 536870932) /* SOUND_TABLE_DID */
     , (28622, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28622, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28622, 6, 67108990) /* PALETTE_BASE_DID */
     , (28622, 7, 268435478) /* CLOTHINGBASE_DID */
     , (28622, 8, 100667356) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622, 9, 24576) /* LOCATIONS_INT */
     , (28622, 1, 2) /* ITEM_TYPE_INT */
     , (28622, 27, 32) /* ARMOR_TYPE_INT */
     , (28622, 19, 1960) /* VALUE_INT */
     , (28622, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28622, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (28622, 5, 2300) /* ENCUMB_VAL_INT */
     , (28622, 16, 1) /* ITEM_USEABLE_INT */
     , (28622, 8, 1100) /* MASS_INT */
     , (28622, 28, 150) /* ARMOR_LEVEL_INT */
     , (28622, 93, 1044) /* PHYSICS_STATE_INT */
     , (28622, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622, 12, 0.66) /* SHADE_FLOAT */
     , (28622, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28622, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28622, 110, 1) /* BULK_MOD_FLOAT */
     , (28622, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28622, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28622, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28622, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28622, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28622, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622, 100, True) /* DYABLE_BOOL */
     , (28622, 22, True) /* INSCRIBABLE_BOOL */;

