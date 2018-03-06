/* Weenie - Greater Koujia Sleeves of Frost (7753) */
DELETE FROM weenie WHERE class_Id = 7753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7753, 'sleeveskoujiashadowgreaternewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7753, 1, 'Greater Koujia Sleeves of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7753, 1, 33554655) /* SETUP_DID */
     , (7753, 3, 536870932) /* SOUND_TABLE_DID */
     , (7753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7753, 6, 67108990) /* PALETTE_BASE_DID */
     , (7753, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7753, 8, 100670464) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7753, 9, 6144) /* LOCATIONS_INT */
     , (7753, 1, 2) /* ITEM_TYPE_INT */
     , (7753, 27, 2) /* ARMOR_TYPE_INT */
     , (7753, 19, 1620) /* VALUE_INT */
     , (7753, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7753, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7753, 5, 825) /* ENCUMB_VAL_INT */
     , (7753, 16, 1) /* ITEM_USEABLE_INT */
     , (7753, 8, 550) /* MASS_INT */
     , (7753, 28, 175) /* ARMOR_LEVEL_INT */
     , (7753, 93, 1044) /* PHYSICS_STATE_INT */
     , (7753, 33, 1) /* BONDED_INT */
     , (7753, 36, 9999) /* RESIST_MAGIC_INT */
     , (7753, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7753, 12, 0.3) /* SHADE_FLOAT */
     , (7753, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7753, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7753, 110, 1) /* BULK_MOD_FLOAT */
     , (7753, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7753, 111, 1) /* SIZE_MOD_FLOAT */
     , (7753, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7753, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7753, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7753, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7753, 69, False) /* IS_SELLABLE_BOOL */
     , (7753, 22, True) /* INSCRIBABLE_BOOL */
     , (7753, 23, True) /* DESTROY_ON_SELL_BOOL */;

