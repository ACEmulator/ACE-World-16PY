/* Weenie - Gromnie Hide Helmet (28149) */
DELETE FROM weenie WHERE class_Id = 28149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28149, 'helmetgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28149, 16, 'A helmet crafted from the hide of an ivory gromnie.') /* LONG_DESC_STRING */
     , (28149, 1, 'Gromnie Hide Helmet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28149, 1, 33558832) /* SETUP_DID */
     , (28149, 3, 536870932) /* SOUND_TABLE_DID */
     , (28149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28149, 6, 67108990) /* PALETTE_BASE_DID */
     , (28149, 7, 268436853) /* CLOTHINGBASE_DID */
     , (28149, 8, 100668243) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28149, 9, 1) /* LOCATIONS_INT */
     , (28149, 1, 2) /* ITEM_TYPE_INT */
     , (28149, 27, 4) /* ARMOR_TYPE_INT */
     , (28149, 19, 1000) /* VALUE_INT */
     , (28149, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28149, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28149, 5, 375) /* ENCUMB_VAL_INT */
     , (28149, 16, 1) /* ITEM_USEABLE_INT */
     , (28149, 8, 125) /* MASS_INT */
     , (28149, 28, 120) /* ARMOR_LEVEL_INT */
     , (28149, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28149, 12, 0.5) /* SHADE_FLOAT */
     , (28149, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28149, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28149, 110, 1) /* BULK_MOD_FLOAT */
     , (28149, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28149, 111, 1) /* SIZE_MOD_FLOAT */
     , (28149, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28149, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28149, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28149, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28149, 100, True) /* DYABLE_BOOL */
     , (28149, 22, True) /* INSCRIBABLE_BOOL */;

