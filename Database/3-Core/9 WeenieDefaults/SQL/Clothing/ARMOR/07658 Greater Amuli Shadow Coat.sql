/* Weenie - Greater Amuli Shadow Coat (7658) */
DELETE FROM weenie WHERE class_Id = 7658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7658, 'coatamullianshadowgreaternew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7658, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7658, 1, 33554854) /* SETUP_DID */
     , (7658, 3, 536870932) /* SOUND_TABLE_DID */
     , (7658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7658, 6, 67108990) /* PALETTE_BASE_DID */
     , (7658, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7658, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7658, 9, 6656) /* LOCATIONS_INT */
     , (7658, 1, 2) /* ITEM_TYPE_INT */
     , (7658, 27, 8) /* ARMOR_TYPE_INT */
     , (7658, 19, 2610) /* VALUE_INT */
     , (7658, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7658, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7658, 5, 1500) /* ENCUMB_VAL_INT */
     , (7658, 16, 1) /* ITEM_USEABLE_INT */
     , (7658, 8, 1000) /* MASS_INT */
     , (7658, 28, 150) /* ARMOR_LEVEL_INT */
     , (7658, 93, 1044) /* PHYSICS_STATE_INT */
     , (7658, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7658, 12, 0.2) /* SHADE_FLOAT */
     , (7658, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7658, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7658, 110, 1) /* BULK_MOD_FLOAT */
     , (7658, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7658, 111, 1) /* SIZE_MOD_FLOAT */
     , (7658, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7658, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7658, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7658, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7658, 69, False) /* IS_SELLABLE_BOOL */
     , (7658, 22, True) /* INSCRIBABLE_BOOL */
     , (7658, 23, True) /* DESTROY_ON_SELL_BOOL */;

