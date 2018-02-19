/* Weenie - Yoroi Leggings (2437) */
DELETE FROM weenie WHERE class_Id = 2437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2437, 'leggingsyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437, 1, 'Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437, 1, 33554856) /* SETUP_DID */
     , (2437, 3, 536870932) /* SOUND_TABLE_DID */
     , (2437, 36, 234881042) /* MUTATE_FILTER_DID */
     , (2437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2437, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (2437, 6, 67108990) /* PALETTE_BASE_DID */
     , (2437, 7, 268435697) /* CLOTHINGBASE_DID */
     , (2437, 8, 100668169) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437, 9, 24576) /* LOCATIONS_INT */
     , (2437, 1, 2) /* ITEM_TYPE_INT */
     , (2437, 27, 32) /* ARMOR_TYPE_INT */
     , (2437, 19, 953) /* VALUE_INT */
     , (2437, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2437, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (2437, 5, 1099) /* ENCUMB_VAL_INT */
     , (2437, 16, 1) /* ITEM_USEABLE_INT */
     , (2437, 8, 660) /* MASS_INT */
     , (2437, 28, 80) /* ARMOR_LEVEL_INT */
     , (2437, 93, 1044) /* PHYSICS_STATE_INT */
     , (2437, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437, 12, 0.66) /* SHADE_FLOAT */
     , (2437, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2437, 110, 1.5) /* BULK_MOD_FLOAT */
     , (2437, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2437, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (2437, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2437, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2437, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2437, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437, 100, True) /* DYABLE_BOOL */
     , (2437, 22, True) /* INSCRIBABLE_BOOL */;

