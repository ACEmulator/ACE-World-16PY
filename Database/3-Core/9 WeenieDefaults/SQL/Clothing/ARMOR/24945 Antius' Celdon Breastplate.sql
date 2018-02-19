/* Weenie - Antius' Celdon Breastplate (24945) */
DELETE FROM weenie WHERE class_Id = 24945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24945, 'breastplateceldonantius', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24945, 1, 'Antius'' Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24945, 1, 33554642) /* SETUP_DID */
     , (24945, 3, 536870932) /* SOUND_TABLE_DID */
     , (24945, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24945, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24945, 6, 67108990) /* PALETTE_BASE_DID */
     , (24945, 7, 268436662) /* CLOTHINGBASE_DID */
     , (24945, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24945, 9, 512) /* LOCATIONS_INT */
     , (24945, 1, 2) /* ITEM_TYPE_INT */
     , (24945, 27, 32) /* ARMOR_TYPE_INT */
     , (24945, 19, 1785) /* VALUE_INT */
     , (24945, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24945, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (24945, 5, 2400) /* ENCUMB_VAL_INT */
     , (24945, 16, 1) /* ITEM_USEABLE_INT */
     , (24945, 8, 1200) /* MASS_INT */
     , (24945, 28, 110) /* ARMOR_LEVEL_INT */
     , (24945, 93, 1044) /* PHYSICS_STATE_INT */
     , (24945, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24945, 12, 0.33) /* SHADE_FLOAT */
     , (24945, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24945, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24945, 110, 0.9) /* BULK_MOD_FLOAT */
     , (24945, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24945, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (24945, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24945, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24945, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24945, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24945, 22, True) /* INSCRIBABLE_BOOL */;

