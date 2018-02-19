/* Weenie - Lesser Koujia Leggings of Frost (7728) */
DELETE FROM weenie WHERE class_Id = 7728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7728, 'leggingskoujiashadowlessernewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7728, 1, 'Lesser Koujia Leggings of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7728, 1, 33554856) /* SETUP_DID */
     , (7728, 3, 536870932) /* SOUND_TABLE_DID */
     , (7728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7728, 6, 67108990) /* PALETTE_BASE_DID */
     , (7728, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7728, 8, 100670456) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7728, 9, 25600) /* LOCATIONS_INT */
     , (7728, 1, 2) /* ITEM_TYPE_INT */
     , (7728, 27, 32) /* ARMOR_TYPE_INT */
     , (7728, 19, 3240) /* VALUE_INT */
     , (7728, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7728, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7728, 5, 2200) /* ENCUMB_VAL_INT */
     , (7728, 16, 1) /* ITEM_USEABLE_INT */
     , (7728, 8, 1350) /* MASS_INT */
     , (7728, 28, 115) /* ARMOR_LEVEL_INT */
     , (7728, 93, 1044) /* PHYSICS_STATE_INT */
     , (7728, 33, 1) /* BONDED_INT */
     , (7728, 36, 9999) /* RESIST_MAGIC_INT */
     , (7728, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7728, 12, 0.6) /* SHADE_FLOAT */
     , (7728, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7728, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7728, 110, 1) /* BULK_MOD_FLOAT */
     , (7728, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7728, 111, 1) /* SIZE_MOD_FLOAT */
     , (7728, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7728, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7728, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7728, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7728, 69, False) /* IS_SELLABLE_BOOL */
     , (7728, 22, True) /* INSCRIBABLE_BOOL */
     , (7728, 23, True) /* DESTROY_ON_SELL_BOOL */;

