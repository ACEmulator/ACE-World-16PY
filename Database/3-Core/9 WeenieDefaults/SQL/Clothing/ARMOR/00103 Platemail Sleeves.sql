/* Weenie - Platemail Sleeves (103) */
DELETE FROM weenie WHERE class_Id = 103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (103, 'sleevesplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103, 1, 'Platemail Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103, 1, 33554655) /* SETUP_DID */
     , (103, 3, 536870932) /* SOUND_TABLE_DID */
     , (103, 36, 234881042) /* MUTATE_FILTER_DID */
     , (103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (103, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (103, 6, 67108990) /* PALETTE_BASE_DID */
     , (103, 7, 268435506) /* CLOTHINGBASE_DID */
     , (103, 8, 100668410) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103, 9, 6144) /* LOCATIONS_INT */
     , (103, 1, 2) /* ITEM_TYPE_INT */
     , (103, 27, 32) /* ARMOR_TYPE_INT */
     , (103, 19, 1145) /* VALUE_INT */
     , (103, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (103, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (103, 5, 1099) /* ENCUMB_VAL_INT */
     , (103, 16, 1) /* ITEM_USEABLE_INT */
     , (103, 8, 550) /* MASS_INT */
     , (103, 28, 100) /* ARMOR_LEVEL_INT */
     , (103, 93, 1044) /* PHYSICS_STATE_INT */
     , (103, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103, 12, 0.66) /* SHADE_FLOAT */
     , (103, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (103, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (103, 110, 1) /* BULK_MOD_FLOAT */
     , (103, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (103, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (103, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (103, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (103, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (103, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103, 100, True) /* DYABLE_BOOL */
     , (103, 22, True) /* INSCRIBABLE_BOOL */;

