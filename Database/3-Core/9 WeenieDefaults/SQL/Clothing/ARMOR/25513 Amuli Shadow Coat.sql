/* Weenie - Amuli Shadow Coat (25513) */
DELETE FROM weenie WHERE class_Id = 25513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25513, 'coatamuliolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25513, 1, 'Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25513, 1, 33554854) /* SETUP_DID */
     , (25513, 3, 536870932) /* SOUND_TABLE_DID */
     , (25513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25513, 6, 67108990) /* PALETTE_BASE_DID */
     , (25513, 7, 268435873) /* CLOTHINGBASE_DID */
     , (25513, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25513, 9, 6656) /* LOCATIONS_INT */
     , (25513, 1, 2) /* ITEM_TYPE_INT */
     , (25513, 27, 8) /* ARMOR_TYPE_INT */
     , (25513, 19, 2610) /* VALUE_INT */
     , (25513, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25513, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (25513, 5, 1725) /* ENCUMB_VAL_INT */
     , (25513, 16, 1) /* ITEM_USEABLE_INT */
     , (25513, 8, 1000) /* MASS_INT */
     , (25513, 28, 130) /* ARMOR_LEVEL_INT */
     , (25513, 93, 1044) /* PHYSICS_STATE_INT */
     , (25513, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25513, 12, 1) /* SHADE_FLOAT */
     , (25513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25513, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25513, 110, 1) /* BULK_MOD_FLOAT */
     , (25513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25513, 111, 1) /* SIZE_MOD_FLOAT */
     , (25513, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25513, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25513, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25513, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25513, 22, True) /* INSCRIBABLE_BOOL */
     , (25513, 23, True) /* DESTROY_ON_SELL_BOOL */;

