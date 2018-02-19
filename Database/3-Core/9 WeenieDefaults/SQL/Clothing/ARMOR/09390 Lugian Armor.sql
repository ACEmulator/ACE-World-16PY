/* Weenie - Lugian Armor (9390) */
DELETE FROM weenie WHERE class_Id = 9390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9390, 'hauberklugian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9390, 16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LONG_DESC_STRING */
     , (9390, 1, 'Lugian Armor') /* NAME_STRING */
     , (9390, 33, 'HauberkLugian') /* QUEST_STRING */
     , (9390, 15, 'A chestplate, Lugian sized.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9390, 1, 33554644) /* SETUP_DID */
     , (9390, 3, 536870932) /* SOUND_TABLE_DID */
     , (9390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9390, 6, 67108990) /* PALETTE_BASE_DID */
     , (9390, 7, 268436168) /* CLOTHINGBASE_DID */
     , (9390, 8, 100671500) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9390, 9, 7680) /* LOCATIONS_INT */
     , (9390, 1, 2) /* ITEM_TYPE_INT */
     , (9390, 27, 32) /* ARMOR_TYPE_INT */
     , (9390, 19, 2300) /* VALUE_INT */
     , (9390, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9390, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9390, 5, 2000) /* ENCUMB_VAL_INT */
     , (9390, 16, 1) /* ITEM_USEABLE_INT */
     , (9390, 8, 1100) /* MASS_INT */
     , (9390, 28, 160) /* ARMOR_LEVEL_INT */
     , (9390, 93, 1044) /* PHYSICS_STATE_INT */
     , (9390, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9390, 12, 0.66) /* SHADE_FLOAT */
     , (9390, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9390, 110, 1) /* BULK_MOD_FLOAT */
     , (9390, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9390, 111, 1) /* SIZE_MOD_FLOAT */
     , (9390, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9390, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9390, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9390, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9390, 100, True) /* DYABLE_BOOL */
     , (9390, 22, True) /* INSCRIBABLE_BOOL */
     , (9390, 23, True) /* DESTROY_ON_SELL_BOOL */;

