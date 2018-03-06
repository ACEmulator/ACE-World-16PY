/* Weenie - Lesser Koujia Breastplate of Lightning (7652) */
DELETE FROM weenie WHERE class_Id = 7652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7652, 'breastplatekoujiashadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7652, 1, 'Lesser Koujia Breastplate of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7652, 1, 33554642) /* SETUP_DID */
     , (7652, 3, 536870932) /* SOUND_TABLE_DID */
     , (7652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7652, 6, 67108990) /* PALETTE_BASE_DID */
     , (7652, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7652, 8, 100670452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7652, 9, 512) /* LOCATIONS_INT */
     , (7652, 1, 2) /* ITEM_TYPE_INT */
     , (7652, 27, 32) /* ARMOR_TYPE_INT */
     , (7652, 19, 2320) /* VALUE_INT */
     , (7652, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7652, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7652, 5, 1300) /* ENCUMB_VAL_INT */
     , (7652, 16, 1) /* ITEM_USEABLE_INT */
     , (7652, 8, 850) /* MASS_INT */
     , (7652, 28, 115) /* ARMOR_LEVEL_INT */
     , (7652, 93, 1044) /* PHYSICS_STATE_INT */
     , (7652, 33, 1) /* BONDED_INT */
     , (7652, 36, 9999) /* RESIST_MAGIC_INT */
     , (7652, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7652, 12, 0.2) /* SHADE_FLOAT */
     , (7652, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7652, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7652, 110, 1) /* BULK_MOD_FLOAT */
     , (7652, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7652, 111, 1) /* SIZE_MOD_FLOAT */
     , (7652, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7652, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7652, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7652, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7652, 69, False) /* IS_SELLABLE_BOOL */
     , (7652, 22, True) /* INSCRIBABLE_BOOL */
     , (7652, 23, True) /* DESTROY_ON_SELL_BOOL */;

