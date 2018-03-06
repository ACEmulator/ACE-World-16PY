/* Weenie - Armoredillo Hide Cuirass (25524) */
DELETE FROM weenie WHERE class_Id = 25524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25524, 'cuirassarmoredilloplate', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25524, 1, 'Armoredillo Hide Cuirass') /* NAME_STRING */
     , (25524, 15, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25524, 1, 33554854) /* SETUP_DID */
     , (25524, 3, 536870932) /* SOUND_TABLE_DID */
     , (25524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25524, 6, 67108990) /* PALETTE_BASE_DID */
     , (25524, 7, 268436692) /* CLOTHINGBASE_DID */
     , (25524, 8, 100674986) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25524, 9, 1536) /* LOCATIONS_INT */
     , (25524, 1, 2) /* ITEM_TYPE_INT */
     , (25524, 27, 2) /* ARMOR_TYPE_INT */
     , (25524, 19, 5000) /* VALUE_INT */
     , (25524, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25524, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (25524, 5, 1150) /* ENCUMB_VAL_INT */
     , (25524, 16, 1) /* ITEM_USEABLE_INT */
     , (25524, 8, 180) /* MASS_INT */
     , (25524, 28, 240) /* ARMOR_LEVEL_INT */
     , (25524, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25524, 12, 0.66) /* SHADE_FLOAT */
     , (25524, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25524, 14, 1.25) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25524, 110, 1) /* BULK_MOD_FLOAT */
     , (25524, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25524, 111, 1) /* SIZE_MOD_FLOAT */
     , (25524, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25524, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25524, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25524, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25524, 100, True) /* DYABLE_BOOL */
     , (25524, 22, True) /* INSCRIBABLE_BOOL */;

