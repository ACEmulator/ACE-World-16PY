/* Weenie - Lesser Celdon Breastplate of Frost (7636) */
DELETE FROM weenie WHERE class_Id = 7636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7636, 'breastplateceldonshadowlessernewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7636, 1, 'Lesser Celdon Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7636, 1, 33554642) /* SETUP_DID */
     , (7636, 3, 536870932) /* SOUND_TABLE_DID */
     , (7636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7636, 6, 67108990) /* PALETTE_BASE_DID */
     , (7636, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7636, 8, 100670400) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7636, 9, 512) /* LOCATIONS_INT */
     , (7636, 1, 2) /* ITEM_TYPE_INT */
     , (7636, 27, 32) /* ARMOR_TYPE_INT */
     , (7636, 19, 2680) /* VALUE_INT */
     , (7636, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7636, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7636, 5, 2100) /* ENCUMB_VAL_INT */
     , (7636, 16, 1) /* ITEM_USEABLE_INT */
     , (7636, 8, 1200) /* MASS_INT */
     , (7636, 28, 130) /* ARMOR_LEVEL_INT */
     , (7636, 93, 1044) /* PHYSICS_STATE_INT */
     , (7636, 33, 1) /* BONDED_INT */
     , (7636, 36, 9999) /* RESIST_MAGIC_INT */
     , (7636, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7636, 12, 0.3) /* SHADE_FLOAT */
     , (7636, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7636, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7636, 110, 1) /* BULK_MOD_FLOAT */
     , (7636, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7636, 111, 1) /* SIZE_MOD_FLOAT */
     , (7636, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7636, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7636, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7636, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7636, 69, False) /* IS_SELLABLE_BOOL */
     , (7636, 22, True) /* INSCRIBABLE_BOOL */
     , (7636, 23, True) /* DESTROY_ON_SELL_BOOL */;

