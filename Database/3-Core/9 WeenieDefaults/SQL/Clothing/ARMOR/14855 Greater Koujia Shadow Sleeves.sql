/* Weenie - Greater Koujia Shadow Sleeves (14855) */
DELETE FROM weenie WHERE class_Id = 14855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14855, 'sleeveskoujiashadowgreater0', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14855, 1, 'Greater Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14855, 1, 33554655) /* SETUP_DID */
     , (14855, 3, 536870932) /* SOUND_TABLE_DID */
     , (14855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14855, 6, 67108990) /* PALETTE_BASE_DID */
     , (14855, 7, 268435851) /* CLOTHINGBASE_DID */
     , (14855, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14855, 9, 6144) /* LOCATIONS_INT */
     , (14855, 1, 2) /* ITEM_TYPE_INT */
     , (14855, 27, 2) /* ARMOR_TYPE_INT */
     , (14855, 19, 1620) /* VALUE_INT */
     , (14855, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (14855, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14855, 5, 925) /* ENCUMB_VAL_INT */
     , (14855, 16, 1) /* ITEM_USEABLE_INT */
     , (14855, 8, 550) /* MASS_INT */
     , (14855, 28, 195) /* ARMOR_LEVEL_INT */
     , (14855, 93, 1044) /* PHYSICS_STATE_INT */
     , (14855, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14855, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14855, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14855, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14855, 12, 0.8) /* SHADE_FLOAT */
     , (14855, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14855, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14855, 110, 1) /* BULK_MOD_FLOAT */
     , (14855, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14855, 111, 1) /* SIZE_MOD_FLOAT */
     , (14855, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14855, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14855, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14855, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14855, 22, True) /* INSCRIBABLE_BOOL */
     , (14855, 23, True) /* DESTROY_ON_SELL_BOOL */;

