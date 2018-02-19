/* Weenie - Koujia Leggings of Flame (7732) */
DELETE FROM weenie WHERE class_Id = 7732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7732, 'leggingskoujiashadownewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7732, 1, 'Koujia Leggings of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7732, 1, 33554856) /* SETUP_DID */
     , (7732, 3, 536870932) /* SOUND_TABLE_DID */
     , (7732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7732, 6, 67108990) /* PALETTE_BASE_DID */
     , (7732, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7732, 8, 100670461) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7732, 9, 25600) /* LOCATIONS_INT */
     , (7732, 1, 2) /* ITEM_TYPE_INT */
     , (7732, 27, 32) /* ARMOR_TYPE_INT */
     , (7732, 19, 3240) /* VALUE_INT */
     , (7732, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7732, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7732, 5, 2200) /* ENCUMB_VAL_INT */
     , (7732, 16, 1) /* ITEM_USEABLE_INT */
     , (7732, 8, 1350) /* MASS_INT */
     , (7732, 28, 145) /* ARMOR_LEVEL_INT */
     , (7732, 93, 1044) /* PHYSICS_STATE_INT */
     , (7732, 33, 1) /* BONDED_INT */
     , (7732, 36, 9999) /* RESIST_MAGIC_INT */
     , (7732, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7732, 12, 0.5) /* SHADE_FLOAT */
     , (7732, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7732, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7732, 110, 1) /* BULK_MOD_FLOAT */
     , (7732, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7732, 111, 1) /* SIZE_MOD_FLOAT */
     , (7732, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7732, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7732, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7732, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7732, 69, False) /* IS_SELLABLE_BOOL */
     , (7732, 22, True) /* INSCRIBABLE_BOOL */
     , (7732, 23, True) /* DESTROY_ON_SELL_BOOL */;

