/* Weenie - Leather Cuirass (50) */
DELETE FROM weenie WHERE class_Id = 50;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (50, 'cuirassleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50, 1, 'Leather Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50, 1, 33554854) /* SETUP_DID */
     , (50, 3, 536870932) /* SOUND_TABLE_DID */
     , (50, 36, 234881042) /* MUTATE_FILTER_DID */
     , (50, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (50, 6, 67108990) /* PALETTE_BASE_DID */
     , (50, 7, 268435615) /* CLOTHINGBASE_DID */
     , (50, 8, 100667351) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50, 9, 1536) /* LOCATIONS_INT */
     , (50, 1, 2) /* ITEM_TYPE_INT */
     , (50, 27, 2) /* ARMOR_TYPE_INT */
     , (50, 19, 120) /* VALUE_INT */
     , (50, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (50, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (50, 5, 540) /* ENCUMB_VAL_INT */
     , (50, 16, 1) /* ITEM_USEABLE_INT */
     , (50, 8, 180) /* MASS_INT */
     , (50, 28, 20) /* ARMOR_LEVEL_INT */
     , (50, 93, 1044) /* PHYSICS_STATE_INT */
     , (50, 169, 118163214) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50, 12, 0.66) /* SHADE_FLOAT */
     , (50, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50, 110, 1.67) /* BULK_MOD_FLOAT */
     , (50, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50, 111, 3.5) /* SIZE_MOD_FLOAT */
     , (50, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50, 100, True) /* DYABLE_BOOL */
     , (50, 22, True) /* INSCRIBABLE_BOOL */;

