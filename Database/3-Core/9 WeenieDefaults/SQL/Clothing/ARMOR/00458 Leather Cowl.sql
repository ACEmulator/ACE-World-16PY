/* Weenie - Leather Cowl (458) */
DELETE FROM weenie WHERE class_Id = 458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (458, 'cowlleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (458, 1, 'Leather Cowl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (458, 1, 33555048) /* SETUP_DID */
     , (458, 3, 536870932) /* SOUND_TABLE_DID */
     , (458, 36, 234881042) /* MUTATE_FILTER_DID */
     , (458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (458, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (458, 6, 67108990) /* PALETTE_BASE_DID */
     , (458, 7, 268435466) /* CLOTHINGBASE_DID */
     , (458, 8, 100667323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (458, 9, 1) /* LOCATIONS_INT */
     , (458, 1, 2) /* ITEM_TYPE_INT */
     , (458, 19, 30) /* VALUE_INT */
     , (458, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (458, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (458, 5, 188) /* ENCUMB_VAL_INT */
     , (458, 16, 1) /* ITEM_USEABLE_INT */
     , (458, 8, 75) /* MASS_INT */
     , (458, 150, 103) /* HOOK_PLACEMENT_INT */
     , (458, 151, 2) /* HOOK_TYPE_INT */
     , (458, 27, 2) /* ARMOR_TYPE_INT */
     , (458, 28, 20) /* ARMOR_LEVEL_INT */
     , (458, 93, 1044) /* PHYSICS_STATE_INT */
     , (458, 169, 168493326) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (458, 12, 0.66) /* SHADE_FLOAT */
     , (458, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (458, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (458, 110, 1.67) /* BULK_MOD_FLOAT */
     , (458, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (458, 111, 1) /* SIZE_MOD_FLOAT */
     , (458, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (458, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (458, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (458, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (458, 100, True) /* DYABLE_BOOL */
     , (458, 22, True) /* INSCRIBABLE_BOOL */;

