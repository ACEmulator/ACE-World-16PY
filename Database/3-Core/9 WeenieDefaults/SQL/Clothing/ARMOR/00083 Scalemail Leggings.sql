/* Weenie - Scalemail Leggings (83) */
DELETE FROM weenie WHERE class_Id = 83;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (83, 'leggingsscalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83, 1, 'Scalemail Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83, 1, 33554856) /* SETUP_DID */
     , (83, 3, 536870932) /* SOUND_TABLE_DID */
     , (83, 36, 234881042) /* MUTATE_FILTER_DID */
     , (83, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (83, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (83, 6, 67108990) /* PALETTE_BASE_DID */
     , (83, 7, 268435479) /* CLOTHINGBASE_DID */
     , (83, 8, 100668169) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83, 9, 24576) /* LOCATIONS_INT */
     , (83, 1, 2) /* ITEM_TYPE_INT */
     , (83, 27, 8) /* ARMOR_TYPE_INT */
     , (83, 19, 865) /* VALUE_INT */
     , (83, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (83, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (83, 5, 1132) /* ENCUMB_VAL_INT */
     , (83, 16, 1) /* ITEM_USEABLE_INT */
     , (83, 8, 680) /* MASS_INT */
     , (83, 28, 75) /* ARMOR_LEVEL_INT */
     , (83, 93, 1044) /* PHYSICS_STATE_INT */
     , (83, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83, 12, 0.66) /* SHADE_FLOAT */
     , (83, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (83, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (83, 110, 1.2) /* BULK_MOD_FLOAT */
     , (83, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (83, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (83, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (83, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (83, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (83, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83, 100, True) /* DYABLE_BOOL */
     , (83, 22, True) /* INSCRIBABLE_BOOL */;

