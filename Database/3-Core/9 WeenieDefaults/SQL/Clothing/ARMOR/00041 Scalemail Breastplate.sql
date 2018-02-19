/* Weenie - Scalemail Breastplate (41) */
DELETE FROM weenie WHERE class_Id = 41;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (41, 'breastplatescalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41, 1, 'Scalemail Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41, 1, 33554642) /* SETUP_DID */
     , (41, 3, 536870932) /* SOUND_TABLE_DID */
     , (41, 36, 234881042) /* MUTATE_FILTER_DID */
     , (41, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (41, 6, 67108990) /* PALETTE_BASE_DID */
     , (41, 7, 268435495) /* CLOTHINGBASE_DID */
     , (41, 8, 100668140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41, 9, 512) /* LOCATIONS_INT */
     , (41, 1, 2) /* ITEM_TYPE_INT */
     , (41, 27, 8) /* ARMOR_TYPE_INT */
     , (41, 19, 1085) /* VALUE_INT */
     , (41, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (41, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (41, 5, 1215) /* ENCUMB_VAL_INT */
     , (41, 16, 1) /* ITEM_USEABLE_INT */
     , (41, 8, 730) /* MASS_INT */
     , (41, 28, 75) /* ARMOR_LEVEL_INT */
     , (41, 93, 1044) /* PHYSICS_STATE_INT */
     , (41, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41, 12, 0.33) /* SHADE_FLOAT */
     , (41, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41, 110, 1.2) /* BULK_MOD_FLOAT */
     , (41, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (41, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41, 100, True) /* DYABLE_BOOL */
     , (41, 22, True) /* INSCRIBABLE_BOOL */;

