/* Weenie - Celdon Breastplate of Frost (7641) */
DELETE FROM weenie WHERE class_Id = 7641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7641, 'breastplateceldonshadownewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7641, 1, 'Celdon Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7641, 1, 33554642) /* SETUP_DID */
     , (7641, 3, 536870932) /* SOUND_TABLE_DID */
     , (7641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7641, 6, 67108990) /* PALETTE_BASE_DID */
     , (7641, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7641, 8, 100670400) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7641, 9, 512) /* LOCATIONS_INT */
     , (7641, 1, 2) /* ITEM_TYPE_INT */
     , (7641, 27, 32) /* ARMOR_TYPE_INT */
     , (7641, 19, 2680) /* VALUE_INT */
     , (7641, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7641, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7641, 5, 2100) /* ENCUMB_VAL_INT */
     , (7641, 16, 1) /* ITEM_USEABLE_INT */
     , (7641, 8, 1200) /* MASS_INT */
     , (7641, 28, 160) /* ARMOR_LEVEL_INT */
     , (7641, 93, 1044) /* PHYSICS_STATE_INT */
     , (7641, 33, 1) /* BONDED_INT */
     , (7641, 36, 9999) /* RESIST_MAGIC_INT */
     , (7641, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7641, 12, 0.9) /* SHADE_FLOAT */
     , (7641, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7641, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7641, 110, 1) /* BULK_MOD_FLOAT */
     , (7641, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7641, 111, 1) /* SIZE_MOD_FLOAT */
     , (7641, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7641, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7641, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7641, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7641, 69, False) /* IS_SELLABLE_BOOL */
     , (7641, 22, True) /* INSCRIBABLE_BOOL */
     , (7641, 23, True) /* DESTROY_ON_SELL_BOOL */;

