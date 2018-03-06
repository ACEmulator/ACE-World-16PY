/* Weenie - Lesser Koujia Sleeves of Lightning (7759) */
DELETE FROM weenie WHERE class_Id = 7759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7759, 'sleeveskoujiashadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7759, 1, 'Lesser Koujia Sleeves of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7759, 1, 33554655) /* SETUP_DID */
     , (7759, 3, 536870932) /* SOUND_TABLE_DID */
     , (7759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7759, 6, 67108990) /* PALETTE_BASE_DID */
     , (7759, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7759, 8, 100670468) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7759, 9, 6144) /* LOCATIONS_INT */
     , (7759, 1, 2) /* ITEM_TYPE_INT */
     , (7759, 27, 2) /* ARMOR_TYPE_INT */
     , (7759, 19, 1620) /* VALUE_INT */
     , (7759, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7759, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7759, 5, 825) /* ENCUMB_VAL_INT */
     , (7759, 16, 1) /* ITEM_USEABLE_INT */
     , (7759, 8, 550) /* MASS_INT */
     , (7759, 28, 115) /* ARMOR_LEVEL_INT */
     , (7759, 93, 1044) /* PHYSICS_STATE_INT */
     , (7759, 33, 1) /* BONDED_INT */
     , (7759, 36, 9999) /* RESIST_MAGIC_INT */
     , (7759, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7759, 12, 0.2) /* SHADE_FLOAT */
     , (7759, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7759, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7759, 110, 1) /* BULK_MOD_FLOAT */
     , (7759, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7759, 111, 1) /* SIZE_MOD_FLOAT */
     , (7759, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7759, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7759, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7759, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7759, 69, False) /* IS_SELLABLE_BOOL */
     , (7759, 22, True) /* INSCRIBABLE_BOOL */
     , (7759, 23, True) /* DESTROY_ON_SELL_BOOL */;

