/* Weenie - Greater Koujia Breastplate of Frost (7646) */
DELETE FROM weenie WHERE class_Id = 7646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7646, 'breastplatekoujiashadowgreaternewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7646, 1, 'Greater Koujia Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7646, 1, 33554642) /* SETUP_DID */
     , (7646, 3, 536870932) /* SOUND_TABLE_DID */
     , (7646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7646, 6, 67108990) /* PALETTE_BASE_DID */
     , (7646, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7646, 8, 100670448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7646, 9, 512) /* LOCATIONS_INT */
     , (7646, 1, 2) /* ITEM_TYPE_INT */
     , (7646, 27, 32) /* ARMOR_TYPE_INT */
     , (7646, 19, 2320) /* VALUE_INT */
     , (7646, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7646, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7646, 5, 1300) /* ENCUMB_VAL_INT */
     , (7646, 16, 1) /* ITEM_USEABLE_INT */
     , (7646, 8, 850) /* MASS_INT */
     , (7646, 28, 175) /* ARMOR_LEVEL_INT */
     , (7646, 93, 1044) /* PHYSICS_STATE_INT */
     , (7646, 33, 1) /* BONDED_INT */
     , (7646, 36, 9999) /* RESIST_MAGIC_INT */
     , (7646, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7646, 12, 0.3) /* SHADE_FLOAT */
     , (7646, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7646, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7646, 110, 1) /* BULK_MOD_FLOAT */
     , (7646, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7646, 111, 1) /* SIZE_MOD_FLOAT */
     , (7646, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7646, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7646, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7646, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7646, 69, False) /* IS_SELLABLE_BOOL */
     , (7646, 22, True) /* INSCRIBABLE_BOOL */
     , (7646, 23, True) /* DESTROY_ON_SELL_BOOL */;

