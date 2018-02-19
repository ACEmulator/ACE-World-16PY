/* Weenie - Lesser Celdon Breastplate of Lightning (7637) */
DELETE FROM weenie WHERE class_Id = 7637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7637, 'breastplateceldonshadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7637, 1, 'Lesser Celdon Breastplate of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7637, 1, 33554642) /* SETUP_DID */
     , (7637, 3, 536870932) /* SOUND_TABLE_DID */
     , (7637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7637, 6, 67108990) /* PALETTE_BASE_DID */
     , (7637, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7637, 8, 100670404) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7637, 9, 512) /* LOCATIONS_INT */
     , (7637, 1, 2) /* ITEM_TYPE_INT */
     , (7637, 27, 32) /* ARMOR_TYPE_INT */
     , (7637, 19, 2680) /* VALUE_INT */
     , (7637, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7637, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7637, 5, 2100) /* ENCUMB_VAL_INT */
     , (7637, 16, 1) /* ITEM_USEABLE_INT */
     , (7637, 8, 1200) /* MASS_INT */
     , (7637, 28, 130) /* ARMOR_LEVEL_INT */
     , (7637, 93, 1044) /* PHYSICS_STATE_INT */
     , (7637, 33, 1) /* BONDED_INT */
     , (7637, 36, 9999) /* RESIST_MAGIC_INT */
     , (7637, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7637, 12, 0.4) /* SHADE_FLOAT */
     , (7637, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7637, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7637, 110, 1) /* BULK_MOD_FLOAT */
     , (7637, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7637, 111, 1) /* SIZE_MOD_FLOAT */
     , (7637, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7637, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7637, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7637, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7637, 69, False) /* IS_SELLABLE_BOOL */
     , (7637, 22, True) /* INSCRIBABLE_BOOL */
     , (7637, 23, True) /* DESTROY_ON_SELL_BOOL */;

