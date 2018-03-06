/* Weenie - Nariyid Breastplate (27227) */
DELETE FROM weenie WHERE class_Id = 27227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27227, 'breastplatenariyid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27227, 1, 'Nariyid Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27227, 1, 33554642) /* SETUP_DID */
     , (27227, 3, 536870932) /* SOUND_TABLE_DID */
     , (27227, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27227, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27227, 6, 67108990) /* PALETTE_BASE_DID */
     , (27227, 7, 268436811) /* CLOTHINGBASE_DID */
     , (27227, 8, 100676156) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27227, 9, 512) /* LOCATIONS_INT */
     , (27227, 1, 2) /* ITEM_TYPE_INT */
     , (27227, 27, 32) /* ARMOR_TYPE_INT */
     , (27227, 19, 1785) /* VALUE_INT */
     , (27227, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27227, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27227, 5, 2400) /* ENCUMB_VAL_INT */
     , (27227, 16, 1) /* ITEM_USEABLE_INT */
     , (27227, 8, 1200) /* MASS_INT */
     , (27227, 28, 110) /* ARMOR_LEVEL_INT */
     , (27227, 93, 1044) /* PHYSICS_STATE_INT */
     , (27227, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27227, 12, 0.33) /* SHADE_FLOAT */
     , (27227, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27227, 110, 0.9) /* BULK_MOD_FLOAT */
     , (27227, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27227, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (27227, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27227, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27227, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27227, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27227, 100, True) /* DYABLE_BOOL */
     , (27227, 22, True) /* INSCRIBABLE_BOOL */;

