/* Weenie - Sparring Shirt (25984) */
DELETE FROM weenie WHERE class_Id = 25984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25984, 'shirtsparring', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25984, 16, 'Loose shirt typically worn while sparring.') /* LONG_DESC_STRING */
     , (25984, 1, 'Sparring Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25984, 1, 33554644) /* SETUP_DID */
     , (25984, 3, 536870932) /* SOUND_TABLE_DID */
     , (25984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25984, 6, 67108990) /* PALETTE_BASE_DID */
     , (25984, 7, 268436782) /* CLOTHINGBASE_DID */
     , (25984, 8, 100667380) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25984, 9, 26) /* LOCATIONS_INT */
     , (25984, 1, 4) /* ITEM_TYPE_INT */
     , (25984, 27, 1) /* ARMOR_TYPE_INT */
     , (25984, 19, 100) /* VALUE_INT */
     , (25984, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25984, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (25984, 5, 135) /* ENCUMB_VAL_INT */
     , (25984, 16, 1) /* ITEM_USEABLE_INT */
     , (25984, 8, 135) /* MASS_INT */
     , (25984, 28, 0) /* ARMOR_LEVEL_INT */
     , (25984, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25984, 12, 0.66) /* SHADE_FLOAT */
     , (25984, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25984, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25984, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25984, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25984, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25984, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25984, 100, True) /* DYABLE_BOOL */
     , (25984, 22, True) /* INSCRIBABLE_BOOL */;

