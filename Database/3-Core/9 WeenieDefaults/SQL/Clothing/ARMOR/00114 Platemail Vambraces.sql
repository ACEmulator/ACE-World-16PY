/* Weenie - Platemail Vambraces (114) */
DELETE FROM weenie WHERE class_Id = 114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (114, 'vambracesplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (114, 1, 'Platemail Vambraces') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (114, 1, 33554641) /* SETUP_DID */
     , (114, 3, 536870932) /* SOUND_TABLE_DID */
     , (114, 36, 234881042) /* MUTATE_FILTER_DID */
     , (114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (114, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (114, 6, 67108990) /* PALETTE_BASE_DID */
     , (114, 7, 268435469) /* CLOTHINGBASE_DID */
     , (114, 8, 100667331) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (114, 9, 4096) /* LOCATIONS_INT */
     , (114, 1, 2) /* ITEM_TYPE_INT */
     , (114, 27, 32) /* ARMOR_TYPE_INT */
     , (114, 19, 653) /* VALUE_INT */
     , (114, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (114, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (114, 5, 540) /* ENCUMB_VAL_INT */
     , (114, 16, 1) /* ITEM_USEABLE_INT */
     , (114, 8, 270) /* MASS_INT */
     , (114, 28, 100) /* ARMOR_LEVEL_INT */
     , (114, 93, 1044) /* PHYSICS_STATE_INT */
     , (114, 169, 118097156) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (114, 12, 0.33) /* SHADE_FLOAT */
     , (114, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (114, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (114, 110, 1) /* BULK_MOD_FLOAT */
     , (114, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (114, 111, 1) /* SIZE_MOD_FLOAT */
     , (114, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (114, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (114, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (114, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (114, 100, True) /* DYABLE_BOOL */
     , (114, 22, True) /* INSCRIBABLE_BOOL */;

