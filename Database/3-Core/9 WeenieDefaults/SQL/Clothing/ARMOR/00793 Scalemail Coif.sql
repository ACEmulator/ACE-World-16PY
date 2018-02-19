/* Weenie - Scalemail Coif (793) */
DELETE FROM weenie WHERE class_Id = 793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (793, 'coifscale', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (793, 1, 'Scalemail Coif') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (793, 1, 33555048) /* SETUP_DID */
     , (793, 3, 536870932) /* SOUND_TABLE_DID */
     , (793, 36, 234881042) /* MUTATE_FILTER_DID */
     , (793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (793, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (793, 6, 67108990) /* PALETTE_BASE_DID */
     , (793, 7, 268435613) /* CLOTHINGBASE_DID */
     , (793, 8, 100667338) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (793, 9, 1) /* LOCATIONS_INT */
     , (793, 1, 2) /* ITEM_TYPE_INT */
     , (793, 19, 433) /* VALUE_INT */
     , (793, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (793, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (793, 5, 266) /* ENCUMB_VAL_INT */
     , (793, 16, 1) /* ITEM_USEABLE_INT */
     , (793, 8, 160) /* MASS_INT */
     , (793, 150, 103) /* HOOK_PLACEMENT_INT */
     , (793, 151, 2) /* HOOK_TYPE_INT */
     , (793, 27, 16) /* ARMOR_TYPE_INT */
     , (793, 28, 75) /* ARMOR_LEVEL_INT */
     , (793, 93, 1044) /* PHYSICS_STATE_INT */
     , (793, 169, 168427780) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (793, 12, 0.66) /* SHADE_FLOAT */
     , (793, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (793, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (793, 110, 1.2) /* BULK_MOD_FLOAT */
     , (793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (793, 111, 1) /* SIZE_MOD_FLOAT */
     , (793, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (793, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (793, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (793, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (793, 100, True) /* DYABLE_BOOL */
     , (793, 22, True) /* INSCRIBABLE_BOOL */;

