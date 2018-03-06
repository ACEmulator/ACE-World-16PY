/* Weenie - Scalemail Hauberk (73) */
DELETE FROM weenie WHERE class_Id = 73;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (73, 'hauberkscalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73, 1, 'Scalemail Hauberk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73, 1, 33554644) /* SETUP_DID */
     , (73, 3, 536870932) /* SOUND_TABLE_DID */
     , (73, 36, 234881042) /* MUTATE_FILTER_DID */
     , (73, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (73, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (73, 6, 67108990) /* PALETTE_BASE_DID */
     , (73, 7, 268435622) /* CLOTHINGBASE_DID */
     , (73, 8, 100669690) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73, 9, 7680) /* LOCATIONS_INT */
     , (73, 1, 2) /* ITEM_TYPE_INT */
     , (73, 27, 8) /* ARMOR_TYPE_INT */
     , (73, 19, 1951) /* VALUE_INT */
     , (73, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (73, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (73, 5, 1831) /* ENCUMB_VAL_INT */
     , (73, 16, 1) /* ITEM_USEABLE_INT */
     , (73, 8, 1100) /* MASS_INT */
     , (73, 28, 75) /* ARMOR_LEVEL_INT */
     , (73, 93, 1044) /* PHYSICS_STATE_INT */
     , (73, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73, 12, 0.66) /* SHADE_FLOAT */
     , (73, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (73, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (73, 110, 1.2) /* BULK_MOD_FLOAT */
     , (73, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (73, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (73, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (73, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (73, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (73, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73, 100, True) /* DYABLE_BOOL */
     , (73, 22, True) /* INSCRIBABLE_BOOL */;

