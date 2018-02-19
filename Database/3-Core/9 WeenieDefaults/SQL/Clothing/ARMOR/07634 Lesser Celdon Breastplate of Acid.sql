/* Weenie - Lesser Celdon Breastplate of Acid (7634) */
DELETE FROM weenie WHERE class_Id = 7634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7634, 'breastplateceldonshadowlessernewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7634, 1, 'Lesser Celdon Breastplate of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7634, 1, 33554642) /* SETUP_DID */
     , (7634, 3, 536870932) /* SOUND_TABLE_DID */
     , (7634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7634, 6, 67108990) /* PALETTE_BASE_DID */
     , (7634, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7634, 8, 100670402) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7634, 9, 512) /* LOCATIONS_INT */
     , (7634, 1, 2) /* ITEM_TYPE_INT */
     , (7634, 27, 32) /* ARMOR_TYPE_INT */
     , (7634, 19, 2680) /* VALUE_INT */
     , (7634, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7634, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7634, 5, 2100) /* ENCUMB_VAL_INT */
     , (7634, 16, 1) /* ITEM_USEABLE_INT */
     , (7634, 8, 1200) /* MASS_INT */
     , (7634, 28, 130) /* ARMOR_LEVEL_INT */
     , (7634, 93, 1044) /* PHYSICS_STATE_INT */
     , (7634, 33, 1) /* BONDED_INT */
     , (7634, 36, 9999) /* RESIST_MAGIC_INT */
     , (7634, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7634, 12, 0.9) /* SHADE_FLOAT */
     , (7634, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7634, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7634, 110, 1) /* BULK_MOD_FLOAT */
     , (7634, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7634, 111, 1) /* SIZE_MOD_FLOAT */
     , (7634, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7634, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7634, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7634, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7634, 69, False) /* IS_SELLABLE_BOOL */
     , (7634, 22, True) /* INSCRIBABLE_BOOL */
     , (7634, 23, True) /* DESTROY_ON_SELL_BOOL */;

