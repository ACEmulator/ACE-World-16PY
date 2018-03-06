/* Weenie - Diforsa Tassets (28626) */
DELETE FROM weenie WHERE class_Id = 28626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28626, 'tassetsdiforsa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28626, 1, 'Diforsa Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28626, 1, 33554656) /* SETUP_DID */
     , (28626, 3, 536870932) /* SOUND_TABLE_DID */
     , (28626, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28626, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28626, 6, 67108990) /* PALETTE_BASE_DID */
     , (28626, 7, 268436437) /* CLOTHINGBASE_DID */
     , (28626, 8, 100673371) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28626, 9, 8192) /* LOCATIONS_INT */
     , (28626, 1, 2) /* ITEM_TYPE_INT */
     , (28626, 27, 32) /* ARMOR_TYPE_INT */
     , (28626, 19, 650) /* VALUE_INT */
     , (28626, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28626, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (28626, 5, 920) /* ENCUMB_VAL_INT */
     , (28626, 16, 1) /* ITEM_USEABLE_INT */
     , (28626, 8, 460) /* MASS_INT */
     , (28626, 28, 100) /* ARMOR_LEVEL_INT */
     , (28626, 93, 1044) /* PHYSICS_STATE_INT */
     , (28626, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28626, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28626, 111, 1) /* SIZE_MOD_FLOAT */
     , (28626, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (28626, 12, 0.33) /* SHADE_FLOAT */
     , (28626, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28626, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28626, 110, 1) /* BULK_MOD_FLOAT */
     , (28626, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28626, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28626, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28626, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28626, 100, True) /* DYABLE_BOOL */
     , (28626, 22, True) /* INSCRIBABLE_BOOL */;

