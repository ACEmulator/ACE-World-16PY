/* Weenie - Antius' Celdon Gauntlets (24946) */
DELETE FROM weenie WHERE class_Id = 24946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24946, 'gauntletsceldonantius', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24946, 1, 'Antius'' Celdon Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24946, 1, 33554648) /* SETUP_DID */
     , (24946, 3, 536870932) /* SOUND_TABLE_DID */
     , (24946, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24946, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24946, 6, 67108990) /* PALETTE_BASE_DID */
     , (24946, 7, 268436667) /* CLOTHINGBASE_DID */
     , (24946, 8, 100667341) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24946, 9, 32) /* LOCATIONS_INT */
     , (24946, 1, 2) /* ITEM_TYPE_INT */
     , (24946, 27, 32) /* ARMOR_TYPE_INT */
     , (24946, 19, 653) /* VALUE_INT */
     , (24946, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24946, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24946, 5, 919) /* ENCUMB_VAL_INT */
     , (24946, 16, 1) /* ITEM_USEABLE_INT */
     , (24946, 8, 460) /* MASS_INT */
     , (24946, 28, 100) /* ARMOR_LEVEL_INT */
     , (24946, 93, 1044) /* PHYSICS_STATE_INT */
     , (24946, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (24946, 44, 3) /* DAMAGE_INT */
     , (24946, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24946, 12, 0.66) /* SHADE_FLOAT */
     , (24946, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24946, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24946, 110, 1) /* BULK_MOD_FLOAT */
     , (24946, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24946, 111, 1) /* SIZE_MOD_FLOAT */
     , (24946, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24946, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24946, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24946, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24946, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24946, 22, True) /* INSCRIBABLE_BOOL */;

