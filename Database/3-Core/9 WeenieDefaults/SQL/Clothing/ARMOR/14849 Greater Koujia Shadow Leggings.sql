/* Weenie - Greater Koujia Shadow Leggings (14849) */
DELETE FROM weenie WHERE class_Id = 14849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14849, 'leggingskoujiashadowgreater2', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14849, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14849, 1, 33554856) /* SETUP_DID */
     , (14849, 3, 536870932) /* SOUND_TABLE_DID */
     , (14849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14849, 6, 67108990) /* PALETTE_BASE_DID */
     , (14849, 7, 268435849) /* CLOTHINGBASE_DID */
     , (14849, 8, 100670459) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14849, 9, 25600) /* LOCATIONS_INT */
     , (14849, 1, 2) /* ITEM_TYPE_INT */
     , (14849, 27, 32) /* ARMOR_TYPE_INT */
     , (14849, 19, 3240) /* VALUE_INT */
     , (14849, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14849, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14849, 5, 2700) /* ENCUMB_VAL_INT */
     , (14849, 16, 1) /* ITEM_USEABLE_INT */
     , (14849, 8, 1350) /* MASS_INT */
     , (14849, 28, 195) /* ARMOR_LEVEL_INT */
     , (14849, 93, 1044) /* PHYSICS_STATE_INT */
     , (14849, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14849, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14849, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14849, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14849, 12, 1) /* SHADE_FLOAT */
     , (14849, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14849, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14849, 110, 1) /* BULK_MOD_FLOAT */
     , (14849, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14849, 111, 1) /* SIZE_MOD_FLOAT */
     , (14849, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14849, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14849, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14849, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14849, 69, False) /* IS_SELLABLE_BOOL */
     , (14849, 22, True) /* INSCRIBABLE_BOOL */
     , (14849, 23, True) /* DESTROY_ON_SELL_BOOL */;

