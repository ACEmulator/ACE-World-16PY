/* Weenie - Lesser Koujia Breastplate of Frost (7651) */
DELETE FROM weenie WHERE class_Id = 7651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7651, 'breastplatekoujiashadowlessernewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7651, 1, 'Lesser Koujia Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7651, 1, 33554642) /* SETUP_DID */
     , (7651, 3, 536870932) /* SOUND_TABLE_DID */
     , (7651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7651, 6, 67108990) /* PALETTE_BASE_DID */
     , (7651, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7651, 8, 100670448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7651, 9, 512) /* LOCATIONS_INT */
     , (7651, 1, 2) /* ITEM_TYPE_INT */
     , (7651, 27, 32) /* ARMOR_TYPE_INT */
     , (7651, 19, 2320) /* VALUE_INT */
     , (7651, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7651, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7651, 5, 1300) /* ENCUMB_VAL_INT */
     , (7651, 16, 1) /* ITEM_USEABLE_INT */
     , (7651, 8, 850) /* MASS_INT */
     , (7651, 28, 115) /* ARMOR_LEVEL_INT */
     , (7651, 93, 1044) /* PHYSICS_STATE_INT */
     , (7651, 33, 1) /* BONDED_INT */
     , (7651, 36, 9999) /* RESIST_MAGIC_INT */
     , (7651, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7651, 12, 0.7) /* SHADE_FLOAT */
     , (7651, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7651, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7651, 110, 1) /* BULK_MOD_FLOAT */
     , (7651, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7651, 111, 1) /* SIZE_MOD_FLOAT */
     , (7651, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7651, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7651, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7651, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7651, 69, False) /* IS_SELLABLE_BOOL */
     , (7651, 22, True) /* INSCRIBABLE_BOOL */
     , (7651, 23, True) /* DESTROY_ON_SELL_BOOL */;

