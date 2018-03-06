/* Weenie - Wedding Cyclas (14904) */
DELETE FROM weenie WHERE class_Id = 14904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14904, 'cyclaswedding', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14904, 16, 'A stylish skirted vest for the big day.') /* LONG_DESC_STRING */
     , (14904, 1, 'Wedding Cyclas') /* NAME_STRING */
     , (14904, 15, 'A stylish skirted vest for the big day.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14904, 1, 33554854) /* SETUP_DID */
     , (14904, 3, 536870932) /* SOUND_TABLE_DID */
     , (14904, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14904, 6, 67108990) /* PALETTE_BASE_DID */
     , (14904, 7, 268436357) /* CLOTHINGBASE_DID */
     , (14904, 8, 100670349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14904, 9, 32512) /* LOCATIONS_INT */
     , (14904, 1, 4) /* ITEM_TYPE_INT */
     , (14904, 27, 1) /* ARMOR_TYPE_INT */
     , (14904, 19, 15000) /* VALUE_INT */
     , (14904, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14904, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14904, 5, 200) /* ENCUMB_VAL_INT */
     , (14904, 16, 1) /* ITEM_USEABLE_INT */
     , (14904, 8, 175) /* MASS_INT */
     , (14904, 28, 0) /* ARMOR_LEVEL_INT */
     , (14904, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14904, 12, 0.5) /* SHADE_FLOAT */
     , (14904, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14904, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14904, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14904, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14904, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14904, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14904, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14904, 22, True) /* INSCRIBABLE_BOOL */;

