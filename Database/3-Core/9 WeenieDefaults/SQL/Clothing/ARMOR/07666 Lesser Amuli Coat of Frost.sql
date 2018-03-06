/* Weenie - Lesser Amuli Coat of Frost (7666) */
DELETE FROM weenie WHERE class_Id = 7666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7666, 'coatamullianshadowlessernewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7666, 1, 'Lesser Amuli Coat of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7666, 1, 33554854) /* SETUP_DID */
     , (7666, 3, 536870932) /* SOUND_TABLE_DID */
     , (7666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7666, 6, 67108990) /* PALETTE_BASE_DID */
     , (7666, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7666, 8, 100670432) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7666, 9, 6656) /* LOCATIONS_INT */
     , (7666, 1, 2) /* ITEM_TYPE_INT */
     , (7666, 27, 8) /* ARMOR_TYPE_INT */
     , (7666, 19, 2610) /* VALUE_INT */
     , (7666, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7666, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7666, 5, 1500) /* ENCUMB_VAL_INT */
     , (7666, 16, 1) /* ITEM_USEABLE_INT */
     , (7666, 8, 1000) /* MASS_INT */
     , (7666, 28, 110) /* ARMOR_LEVEL_INT */
     , (7666, 93, 1044) /* PHYSICS_STATE_INT */
     , (7666, 33, 1) /* BONDED_INT */
     , (7666, 36, 9999) /* RESIST_MAGIC_INT */
     , (7666, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7666, 12, 0.6) /* SHADE_FLOAT */
     , (7666, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7666, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7666, 110, 1) /* BULK_MOD_FLOAT */
     , (7666, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7666, 111, 1) /* SIZE_MOD_FLOAT */
     , (7666, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7666, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7666, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7666, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7666, 69, False) /* IS_SELLABLE_BOOL */
     , (7666, 22, True) /* INSCRIBABLE_BOOL */
     , (7666, 23, True) /* DESTROY_ON_SELL_BOOL */;

