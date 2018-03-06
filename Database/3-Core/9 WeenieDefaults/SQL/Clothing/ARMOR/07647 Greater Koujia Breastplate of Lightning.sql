/* Weenie - Greater Koujia Breastplate of Lightning (7647) */
DELETE FROM weenie WHERE class_Id = 7647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7647, 'breastplatekoujiashadowgreaternewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7647, 1, 'Greater Koujia Breastplate of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7647, 1, 33554642) /* SETUP_DID */
     , (7647, 3, 536870932) /* SOUND_TABLE_DID */
     , (7647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7647, 6, 67108990) /* PALETTE_BASE_DID */
     , (7647, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7647, 8, 100670452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7647, 9, 512) /* LOCATIONS_INT */
     , (7647, 1, 2) /* ITEM_TYPE_INT */
     , (7647, 27, 32) /* ARMOR_TYPE_INT */
     , (7647, 19, 2320) /* VALUE_INT */
     , (7647, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7647, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7647, 5, 1300) /* ENCUMB_VAL_INT */
     , (7647, 16, 1) /* ITEM_USEABLE_INT */
     , (7647, 8, 850) /* MASS_INT */
     , (7647, 28, 175) /* ARMOR_LEVEL_INT */
     , (7647, 93, 1044) /* PHYSICS_STATE_INT */
     , (7647, 33, 1) /* BONDED_INT */
     , (7647, 36, 9999) /* RESIST_MAGIC_INT */
     , (7647, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7647, 12, 0.9) /* SHADE_FLOAT */
     , (7647, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7647, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7647, 110, 1) /* BULK_MOD_FLOAT */
     , (7647, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7647, 111, 1) /* SIZE_MOD_FLOAT */
     , (7647, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7647, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7647, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7647, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7647, 69, False) /* IS_SELLABLE_BOOL */
     , (7647, 22, True) /* INSCRIBABLE_BOOL */
     , (7647, 23, True) /* DESTROY_ON_SELL_BOOL */;

