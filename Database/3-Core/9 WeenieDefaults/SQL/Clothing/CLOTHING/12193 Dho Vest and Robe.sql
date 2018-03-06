/* Weenie - Dho Vest and Robe (12193) */
DELETE FROM weenie WHERE class_Id = 12193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12193, 'robegharundimmonsteronly', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12193, 1, 'Dho Vest and Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12193, 1, 33554854) /* SETUP_DID */
     , (12193, 3, 536870932) /* SOUND_TABLE_DID */
     , (12193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12193, 6, 67108990) /* PALETTE_BASE_DID */
     , (12193, 7, 268435855) /* CLOTHINGBASE_DID */
     , (12193, 8, 100670367) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12193, 9, 32512) /* LOCATIONS_INT */
     , (12193, 1, 4) /* ITEM_TYPE_INT */
     , (12193, 27, 1) /* ARMOR_TYPE_INT */
     , (12193, 19, 50) /* VALUE_INT */
     , (12193, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12193, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12193, 5, 200) /* ENCUMB_VAL_INT */
     , (12193, 16, 1) /* ITEM_USEABLE_INT */
     , (12193, 8, 150) /* MASS_INT */
     , (12193, 28, 220) /* ARMOR_LEVEL_INT */
     , (12193, 93, 1044) /* PHYSICS_STATE_INT */
     , (12193, 33, -2) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12193, 12, 0.66) /* SHADE_FLOAT */
     , (12193, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12193, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12193, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12193, 16, 1.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12193, 17, 1.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12193, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12193, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12193, 22, True) /* INSCRIBABLE_BOOL */
     , (12193, 23, True) /* DESTROY_ON_SELL_BOOL */;

