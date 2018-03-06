/* Weenie - Armoredillo Hide Breastplate (4223) */
DELETE FROM weenie WHERE class_Id = 4223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4223, 'breastplatearmoredillohide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4223, 1, 'Armoredillo Hide Breastplate') /* NAME_STRING */
     , (4223, 15, 'Breastplate crafted from the hide of an Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4223, 1, 33554642) /* SETUP_DID */
     , (4223, 3, 536870932) /* SOUND_TABLE_DID */
     , (4223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4223, 6, 67108990) /* PALETTE_BASE_DID */
     , (4223, 7, 268436693) /* CLOTHINGBASE_DID */
     , (4223, 8, 100674964) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4223, 9, 512) /* LOCATIONS_INT */
     , (4223, 1, 2) /* ITEM_TYPE_INT */
     , (4223, 27, 2) /* ARMOR_TYPE_INT */
     , (4223, 19, 300) /* VALUE_INT */
     , (4223, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4223, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (4223, 5, 420) /* ENCUMB_VAL_INT */
     , (4223, 16, 1) /* ITEM_USEABLE_INT */
     , (4223, 8, 140) /* MASS_INT */
     , (4223, 28, 60) /* ARMOR_LEVEL_INT */
     , (4223, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4223, 12, 0.66) /* SHADE_FLOAT */
     , (4223, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4223, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4223, 110, 1) /* BULK_MOD_FLOAT */
     , (4223, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4223, 111, 1) /* SIZE_MOD_FLOAT */
     , (4223, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4223, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4223, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4223, 100, True) /* DYABLE_BOOL */
     , (4223, 22, True) /* INSCRIBABLE_BOOL */;

