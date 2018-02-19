/* Weenie - Lorica Leggings (27224) */
DELETE FROM weenie WHERE class_Id = 27224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27224, 'leggingslorica', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224, 1, 'Lorica Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224, 1, 33554856) /* SETUP_DID */
     , (27224, 3, 536870932) /* SOUND_TABLE_DID */
     , (27224, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27224, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27224, 6, 67108990) /* PALETTE_BASE_DID */
     , (27224, 7, 268436805) /* CLOTHINGBASE_DID */
     , (27224, 8, 100676082) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224, 9, 25600) /* LOCATIONS_INT */
     , (27224, 1, 2) /* ITEM_TYPE_INT */
     , (27224, 27, 32) /* ARMOR_TYPE_INT */
     , (27224, 19, 2157) /* VALUE_INT */
     , (27224, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27224, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (27224, 5, 2247) /* ENCUMB_VAL_INT */
     , (27224, 16, 1) /* ITEM_USEABLE_INT */
     , (27224, 8, 1350) /* MASS_INT */
     , (27224, 28, 95) /* ARMOR_LEVEL_INT */
     , (27224, 93, 1044) /* PHYSICS_STATE_INT */
     , (27224, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224, 12, 0.66) /* SHADE_FLOAT */
     , (27224, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27224, 110, 1.05) /* BULK_MOD_FLOAT */
     , (27224, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27224, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27224, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27224, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224, 100, True) /* DYABLE_BOOL */
     , (27224, 22, True) /* INSCRIBABLE_BOOL */;

