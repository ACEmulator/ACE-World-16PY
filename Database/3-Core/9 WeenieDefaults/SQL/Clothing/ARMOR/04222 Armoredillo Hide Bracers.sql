/* Weenie - Armoredillo Hide Bracers (4222) */
DELETE FROM weenie WHERE class_Id = 4222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4222, 'bracersarmoredillohide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4222, 1, 'Armoredillo Hide Bracers') /* NAME_STRING */
     , (4222, 15, 'Bracers crafted from the hide of an Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4222, 1, 33554641) /* SETUP_DID */
     , (4222, 3, 536870932) /* SOUND_TABLE_DID */
     , (4222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4222, 6, 67108990) /* PALETTE_BASE_DID */
     , (4222, 7, 268436690) /* CLOTHINGBASE_DID */
     , (4222, 8, 100674975) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4222, 9, 16) /* LOCATIONS_INT */
     , (4222, 1, 2) /* ITEM_TYPE_INT */
     , (4222, 27, 2) /* ARMOR_TYPE_INT */
     , (4222, 19, 150) /* VALUE_INT */
     , (4222, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4222, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (4222, 5, 420) /* ENCUMB_VAL_INT */
     , (4222, 16, 1) /* ITEM_USEABLE_INT */
     , (4222, 8, 140) /* MASS_INT */
     , (4222, 28, 50) /* ARMOR_LEVEL_INT */
     , (4222, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4222, 12, 0.66) /* SHADE_FLOAT */
     , (4222, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4222, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4222, 110, 1) /* BULK_MOD_FLOAT */
     , (4222, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4222, 111, 1) /* SIZE_MOD_FLOAT */
     , (4222, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4222, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4222, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4222, 100, True) /* DYABLE_BOOL */
     , (4222, 22, True) /* INSCRIBABLE_BOOL */;

