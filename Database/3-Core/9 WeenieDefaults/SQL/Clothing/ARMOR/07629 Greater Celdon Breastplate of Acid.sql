/* Weenie - Greater Celdon Breastplate of Acid (7629) */
DELETE FROM weenie WHERE class_Id = 7629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7629, 'breastplateceldonshadowgreaternewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7629, 1, 'Greater Celdon Breastplate of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7629, 1, 33554642) /* SETUP_DID */
     , (7629, 3, 536870932) /* SOUND_TABLE_DID */
     , (7629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7629, 6, 67108990) /* PALETTE_BASE_DID */
     , (7629, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7629, 8, 100670402) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7629, 9, 512) /* LOCATIONS_INT */
     , (7629, 1, 2) /* ITEM_TYPE_INT */
     , (7629, 27, 32) /* ARMOR_TYPE_INT */
     , (7629, 19, 2680) /* VALUE_INT */
     , (7629, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7629, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7629, 5, 2100) /* ENCUMB_VAL_INT */
     , (7629, 16, 1) /* ITEM_USEABLE_INT */
     , (7629, 8, 1200) /* MASS_INT */
     , (7629, 28, 190) /* ARMOR_LEVEL_INT */
     , (7629, 93, 1044) /* PHYSICS_STATE_INT */
     , (7629, 33, 1) /* BONDED_INT */
     , (7629, 36, 9999) /* RESIST_MAGIC_INT */
     , (7629, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7629, 12, 0.6) /* SHADE_FLOAT */
     , (7629, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7629, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7629, 110, 1) /* BULK_MOD_FLOAT */
     , (7629, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7629, 111, 1) /* SIZE_MOD_FLOAT */
     , (7629, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7629, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7629, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7629, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7629, 69, False) /* IS_SELLABLE_BOOL */
     , (7629, 22, True) /* INSCRIBABLE_BOOL */
     , (7629, 23, True) /* DESTROY_ON_SELL_BOOL */;

