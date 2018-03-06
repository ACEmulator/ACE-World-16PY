/* Weenie - Chainmail Shirt (96) */
DELETE FROM weenie WHERE class_Id = 96;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (96, 'shirtchainmail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (96, 1, 'Chainmail Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (96, 1, 33554883) /* SETUP_DID */
     , (96, 3, 536870932) /* SOUND_TABLE_DID */
     , (96, 36, 234881042) /* MUTATE_FILTER_DID */
     , (96, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (96, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (96, 6, 67108990) /* PALETTE_BASE_DID */
     , (96, 7, 268435624) /* CLOTHINGBASE_DID */
     , (96, 8, 100667335) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (96, 9, 3584) /* LOCATIONS_INT */
     , (96, 1, 2) /* ITEM_TYPE_INT */
     , (96, 27, 16) /* ARMOR_TYPE_INT */
     , (96, 19, 813) /* VALUE_INT */
     , (96, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (96, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (96, 5, 1132) /* ENCUMB_VAL_INT */
     , (96, 16, 1) /* ITEM_USEABLE_INT */
     , (96, 8, 680) /* MASS_INT */
     , (96, 28, 50) /* ARMOR_LEVEL_INT */
     , (96, 93, 1044) /* PHYSICS_STATE_INT */
     , (96, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (96, 12, 1) /* SHADE_FLOAT */
     , (96, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (96, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (96, 110, 1.33) /* BULK_MOD_FLOAT */
     , (96, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (96, 111, 4) /* SIZE_MOD_FLOAT */
     , (96, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (96, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (96, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (96, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (96, 100, True) /* DYABLE_BOOL */
     , (96, 22, True) /* INSCRIBABLE_BOOL */;

