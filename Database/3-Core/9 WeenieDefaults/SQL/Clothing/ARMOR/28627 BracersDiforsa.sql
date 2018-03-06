/* Weenie - BracersDiforsa (28627) */
DELETE FROM weenie WHERE class_Id = 28627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28627, 'bracersdiforsa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627, 1, 'BracersDiforsa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627, 1, 33554641) /* SETUP_DID */
     , (28627, 3, 536870932) /* SOUND_TABLE_DID */
     , (28627, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28627, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28627, 6, 67108990) /* PALETTE_BASE_DID */
     , (28627, 7, 268435470) /* CLOTHINGBASE_DID */
     , (28627, 8, 100668181) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627, 9, 4096) /* LOCATIONS_INT */
     , (28627, 1, 2) /* ITEM_TYPE_INT */
     , (28627, 27, 8) /* ARMOR_TYPE_INT */
     , (28627, 19, 710) /* VALUE_INT */
     , (28627, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28627, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (28627, 5, 540) /* ENCUMB_VAL_INT */
     , (28627, 16, 1) /* ITEM_USEABLE_INT */
     , (28627, 8, 160) /* MASS_INT */
     , (28627, 28, 100) /* ARMOR_LEVEL_INT */
     , (28627, 93, 1044) /* PHYSICS_STATE_INT */
     , (28627, 169, 118097156) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627, 12, 0.66) /* SHADE_FLOAT */
     , (28627, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28627, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28627, 110, 1.2) /* BULK_MOD_FLOAT */
     , (28627, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28627, 111, 1) /* SIZE_MOD_FLOAT */
     , (28627, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28627, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28627, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28627, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627, 100, True) /* DYABLE_BOOL */
     , (28627, 22, True) /* INSCRIBABLE_BOOL */;

