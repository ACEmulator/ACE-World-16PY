/* Weenie - Gromnie Hide Boots (28142) */
DELETE FROM weenie WHERE class_Id = 28142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28142, 'bootsgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28142, 16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LONG_DESC_STRING */
     , (28142, 1, 'Gromnie Hide Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28142, 1, 33554654) /* SETUP_DID */
     , (28142, 3, 536870932) /* SOUND_TABLE_DID */
     , (28142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28142, 6, 67108990) /* PALETTE_BASE_DID */
     , (28142, 7, 268436855) /* CLOTHINGBASE_DID */
     , (28142, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28142, 9, 256) /* LOCATIONS_INT */
     , (28142, 1, 2) /* ITEM_TYPE_INT */
     , (28142, 27, 32) /* ARMOR_TYPE_INT */
     , (28142, 19, 300) /* VALUE_INT */
     , (28142, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28142, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28142, 5, 375) /* ENCUMB_VAL_INT */
     , (28142, 16, 1) /* ITEM_USEABLE_INT */
     , (28142, 8, 140) /* MASS_INT */
     , (28142, 28, 100) /* ARMOR_LEVEL_INT */
     , (28142, 93, 1044) /* PHYSICS_STATE_INT */
     , (28142, 44, 3) /* DAMAGE_INT */
     , (28142, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28142, 12, 0.1) /* SHADE_FLOAT */
     , (28142, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28142, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28142, 110, 1) /* BULK_MOD_FLOAT */
     , (28142, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28142, 111, 1) /* SIZE_MOD_FLOAT */
     , (28142, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28142, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28142, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28142, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28142, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28142, 100, True) /* DYABLE_BOOL */
     , (28142, 22, True) /* INSCRIBABLE_BOOL */;

