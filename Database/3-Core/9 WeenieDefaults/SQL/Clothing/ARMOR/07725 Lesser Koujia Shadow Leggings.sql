/* Weenie - Lesser Koujia Shadow Leggings (7725) */
DELETE FROM weenie WHERE class_Id = 7725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7725, 'leggingskoujiashadowlessernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7725, 1, 'Lesser Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7725, 1, 33554856) /* SETUP_DID */
     , (7725, 3, 536870932) /* SOUND_TABLE_DID */
     , (7725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7725, 6, 67108990) /* PALETTE_BASE_DID */
     , (7725, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7725, 8, 100670459) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7725, 9, 25600) /* LOCATIONS_INT */
     , (7725, 1, 2) /* ITEM_TYPE_INT */
     , (7725, 27, 32) /* ARMOR_TYPE_INT */
     , (7725, 19, 3240) /* VALUE_INT */
     , (7725, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7725, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7725, 5, 2200) /* ENCUMB_VAL_INT */
     , (7725, 16, 1) /* ITEM_USEABLE_INT */
     , (7725, 8, 1350) /* MASS_INT */
     , (7725, 28, 95) /* ARMOR_LEVEL_INT */
     , (7725, 93, 1044) /* PHYSICS_STATE_INT */
     , (7725, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7725, 12, 0.1) /* SHADE_FLOAT */
     , (7725, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7725, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7725, 110, 1) /* BULK_MOD_FLOAT */
     , (7725, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7725, 111, 1) /* SIZE_MOD_FLOAT */
     , (7725, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7725, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7725, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7725, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7725, 69, False) /* IS_SELLABLE_BOOL */
     , (7725, 22, True) /* INSCRIBABLE_BOOL */
     , (7725, 23, True) /* DESTROY_ON_SELL_BOOL */;

