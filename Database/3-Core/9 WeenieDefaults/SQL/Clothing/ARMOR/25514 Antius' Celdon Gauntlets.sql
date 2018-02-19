/* Weenie - Antius' Celdon Gauntlets (25514) */
DELETE FROM weenie WHERE class_Id = 25514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25514, 'gauntletsamuliolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25514, 1, 'Antius'' Celdon Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25514, 1, 33554648) /* SETUP_DID */
     , (25514, 3, 536870932) /* SOUND_TABLE_DID */
     , (25514, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25514, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25514, 6, 67108990) /* PALETTE_BASE_DID */
     , (25514, 7, 268436667) /* CLOTHINGBASE_DID */
     , (25514, 8, 100667341) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25514, 9, 32) /* LOCATIONS_INT */
     , (25514, 1, 2) /* ITEM_TYPE_INT */
     , (25514, 27, 32) /* ARMOR_TYPE_INT */
     , (25514, 19, 653) /* VALUE_INT */
     , (25514, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25514, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25514, 5, 919) /* ENCUMB_VAL_INT */
     , (25514, 16, 1) /* ITEM_USEABLE_INT */
     , (25514, 8, 460) /* MASS_INT */
     , (25514, 28, 100) /* ARMOR_LEVEL_INT */
     , (25514, 93, 1044) /* PHYSICS_STATE_INT */
     , (25514, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (25514, 44, 3) /* DAMAGE_INT */
     , (25514, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25514, 12, 0.66) /* SHADE_FLOAT */
     , (25514, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25514, 110, 1) /* BULK_MOD_FLOAT */
     , (25514, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25514, 111, 1) /* SIZE_MOD_FLOAT */
     , (25514, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25514, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25514, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25514, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25514, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25514, 22, True) /* INSCRIBABLE_BOOL */;

