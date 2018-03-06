/* Weenie - Platemail Breastplate (40) */
DELETE FROM weenie WHERE class_Id = 40;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (40, 'breastplateplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40, 1, 'Platemail Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40, 1, 33554642) /* SETUP_DID */
     , (40, 3, 536870932) /* SOUND_TABLE_DID */
     , (40, 36, 234881042) /* MUTATE_FILTER_DID */
     , (40, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (40, 6, 67108990) /* PALETTE_BASE_DID */
     , (40, 7, 268435460) /* CLOTHINGBASE_DID */
     , (40, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40, 9, 512) /* LOCATIONS_INT */
     , (40, 1, 2) /* ITEM_TYPE_INT */
     , (40, 27, 32) /* ARMOR_TYPE_INT */
     , (40, 19, 1631) /* VALUE_INT */
     , (40, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (40, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40, 5, 2200) /* ENCUMB_VAL_INT */
     , (40, 16, 1) /* ITEM_USEABLE_INT */
     , (40, 8, 1100) /* MASS_INT */
     , (40, 28, 100) /* ARMOR_LEVEL_INT */
     , (40, 93, 1044) /* PHYSICS_STATE_INT */
     , (40, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40, 12, 0.33) /* SHADE_FLOAT */
     , (40, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40, 110, 1) /* BULK_MOD_FLOAT */
     , (40, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (40, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40, 100, True) /* DYABLE_BOOL */
     , (40, 22, True) /* INSCRIBABLE_BOOL */;

