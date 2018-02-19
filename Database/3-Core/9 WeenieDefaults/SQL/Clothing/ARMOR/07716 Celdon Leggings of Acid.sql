/* Weenie - Celdon Leggings of Acid (7716) */
DELETE FROM weenie WHERE class_Id = 7716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7716, 'leggingsceldonshadownewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7716, 1, 'Celdon Leggings of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7716, 1, 33554856) /* SETUP_DID */
     , (7716, 3, 536870932) /* SOUND_TABLE_DID */
     , (7716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7716, 6, 67108990) /* PALETTE_BASE_DID */
     , (7716, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7716, 8, 100670418) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7716, 9, 24576) /* LOCATIONS_INT */
     , (7716, 1, 2) /* ITEM_TYPE_INT */
     , (7716, 27, 32) /* ARMOR_TYPE_INT */
     , (7716, 19, 2140) /* VALUE_INT */
     , (7716, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7716, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7716, 5, 2100) /* ENCUMB_VAL_INT */
     , (7716, 16, 1) /* ITEM_USEABLE_INT */
     , (7716, 8, 1200) /* MASS_INT */
     , (7716, 28, 160) /* ARMOR_LEVEL_INT */
     , (7716, 93, 1044) /* PHYSICS_STATE_INT */
     , (7716, 33, 1) /* BONDED_INT */
     , (7716, 36, 9999) /* RESIST_MAGIC_INT */
     , (7716, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7716, 12, 0.3) /* SHADE_FLOAT */
     , (7716, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7716, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7716, 110, 1) /* BULK_MOD_FLOAT */
     , (7716, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7716, 111, 1) /* SIZE_MOD_FLOAT */
     , (7716, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7716, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7716, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7716, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7716, 69, False) /* IS_SELLABLE_BOOL */
     , (7716, 22, True) /* INSCRIBABLE_BOOL */
     , (7716, 23, True) /* DESTROY_ON_SELL_BOOL */;

