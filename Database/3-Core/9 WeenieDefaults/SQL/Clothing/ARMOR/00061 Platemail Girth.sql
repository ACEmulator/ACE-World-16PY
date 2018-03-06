/* Weenie - Platemail Girth (61) */
DELETE FROM weenie WHERE class_Id = 61;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (61, 'girthplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61, 1, 'Platemail Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61, 1, 33554647) /* SETUP_DID */
     , (61, 3, 536870932) /* SOUND_TABLE_DID */
     , (61, 36, 234881042) /* MUTATE_FILTER_DID */
     , (61, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (61, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (61, 6, 67108990) /* PALETTE_BASE_DID */
     , (61, 7, 268435525) /* CLOTHINGBASE_DID */
     , (61, 8, 100668144) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61, 9, 1024) /* LOCATIONS_INT */
     , (61, 1, 2) /* ITEM_TYPE_INT */
     , (61, 27, 32) /* ARMOR_TYPE_INT */
     , (61, 19, 980) /* VALUE_INT */
     , (61, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (61, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (61, 5, 1099) /* ENCUMB_VAL_INT */
     , (61, 16, 1) /* ITEM_USEABLE_INT */
     , (61, 8, 550) /* MASS_INT */
     , (61, 28, 100) /* ARMOR_LEVEL_INT */
     , (61, 93, 1044) /* PHYSICS_STATE_INT */
     , (61, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61, 12, 0.33) /* SHADE_FLOAT */
     , (61, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (61, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (61, 110, 1) /* BULK_MOD_FLOAT */
     , (61, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (61, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (61, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (61, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (61, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (61, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61, 100, True) /* DYABLE_BOOL */
     , (61, 22, True) /* INSCRIBABLE_BOOL */;

