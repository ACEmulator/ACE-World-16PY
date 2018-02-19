/* Weenie - Greater Amuli Coat of Frost (7661) */
DELETE FROM weenie WHERE class_Id = 7661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7661, 'coatamullianshadowgreaternewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7661, 1, 'Greater Amuli Coat of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7661, 1, 33554854) /* SETUP_DID */
     , (7661, 3, 536870932) /* SOUND_TABLE_DID */
     , (7661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7661, 6, 67108990) /* PALETTE_BASE_DID */
     , (7661, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7661, 8, 100670432) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7661, 9, 6656) /* LOCATIONS_INT */
     , (7661, 1, 2) /* ITEM_TYPE_INT */
     , (7661, 27, 8) /* ARMOR_TYPE_INT */
     , (7661, 19, 2610) /* VALUE_INT */
     , (7661, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7661, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7661, 5, 1500) /* ENCUMB_VAL_INT */
     , (7661, 16, 1) /* ITEM_USEABLE_INT */
     , (7661, 8, 1000) /* MASS_INT */
     , (7661, 28, 170) /* ARMOR_LEVEL_INT */
     , (7661, 93, 1044) /* PHYSICS_STATE_INT */
     , (7661, 33, 1) /* BONDED_INT */
     , (7661, 36, 9999) /* RESIST_MAGIC_INT */
     , (7661, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7661, 12, 0.3) /* SHADE_FLOAT */
     , (7661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7661, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7661, 110, 1) /* BULK_MOD_FLOAT */
     , (7661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7661, 111, 1) /* SIZE_MOD_FLOAT */
     , (7661, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7661, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7661, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7661, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7661, 69, False) /* IS_SELLABLE_BOOL */
     , (7661, 22, True) /* INSCRIBABLE_BOOL */
     , (7661, 23, True) /* DESTROY_ON_SELL_BOOL */;

