/* Weenie - Lesser Amuli Coat of Lightning (7667) */
DELETE FROM weenie WHERE class_Id = 7667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7667, 'coatamullianshadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7667, 1, 'Lesser Amuli Coat of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7667, 1, 33554854) /* SETUP_DID */
     , (7667, 3, 536870932) /* SOUND_TABLE_DID */
     , (7667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7667, 6, 67108990) /* PALETTE_BASE_DID */
     , (7667, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7667, 8, 100670436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7667, 9, 6656) /* LOCATIONS_INT */
     , (7667, 1, 2) /* ITEM_TYPE_INT */
     , (7667, 27, 8) /* ARMOR_TYPE_INT */
     , (7667, 19, 2610) /* VALUE_INT */
     , (7667, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7667, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7667, 5, 1500) /* ENCUMB_VAL_INT */
     , (7667, 16, 1) /* ITEM_USEABLE_INT */
     , (7667, 8, 1000) /* MASS_INT */
     , (7667, 28, 110) /* ARMOR_LEVEL_INT */
     , (7667, 93, 1044) /* PHYSICS_STATE_INT */
     , (7667, 33, 1) /* BONDED_INT */
     , (7667, 36, 9999) /* RESIST_MAGIC_INT */
     , (7667, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7667, 12, 0.6) /* SHADE_FLOAT */
     , (7667, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7667, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7667, 110, 1) /* BULK_MOD_FLOAT */
     , (7667, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7667, 111, 1) /* SIZE_MOD_FLOAT */
     , (7667, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7667, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7667, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7667, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7667, 69, False) /* IS_SELLABLE_BOOL */
     , (7667, 22, True) /* INSCRIBABLE_BOOL */
     , (7667, 23, True) /* DESTROY_ON_SELL_BOOL */;

