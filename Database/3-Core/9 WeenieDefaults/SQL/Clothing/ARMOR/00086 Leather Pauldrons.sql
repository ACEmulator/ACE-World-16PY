/* Weenie - Leather Pauldrons (86) */
DELETE FROM weenie WHERE class_Id = 86;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (86, 'pauldronsleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86, 1, 'Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86, 1, 33554641) /* SETUP_DID */
     , (86, 3, 536870932) /* SOUND_TABLE_DID */
     , (86, 36, 234881042) /* MUTATE_FILTER_DID */
     , (86, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (86, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (86, 6, 67108990) /* PALETTE_BASE_DID */
     , (86, 7, 268435535) /* CLOTHINGBASE_DID */
     , (86, 8, 100668171) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86, 9, 2048) /* LOCATIONS_INT */
     , (86, 1, 2) /* ITEM_TYPE_INT */
     , (86, 27, 2) /* ARMOR_TYPE_INT */
     , (86, 19, 30) /* VALUE_INT */
     , (86, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (86, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (86, 5, 420) /* ENCUMB_VAL_INT */
     , (86, 16, 1) /* ITEM_USEABLE_INT */
     , (86, 8, 140) /* MASS_INT */
     , (86, 28, 20) /* ARMOR_LEVEL_INT */
     , (86, 93, 1044) /* PHYSICS_STATE_INT */
     , (86, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (86, 111, 1) /* SIZE_MOD_FLOAT */
     , (86, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (86, 12, 0.66) /* SHADE_FLOAT */
     , (86, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (86, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (86, 110, 1.67) /* BULK_MOD_FLOAT */
     , (86, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (86, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (86, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (86, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86, 100, True) /* DYABLE_BOOL */
     , (86, 22, True) /* INSCRIBABLE_BOOL */;

