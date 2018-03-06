/* Weenie - Lesser Celdon Girth of Lightning (7683) */
DELETE FROM weenie WHERE class_Id = 7683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7683, 'girthceldonshadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7683, 1, 'Lesser Celdon Girth of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7683, 1, 33554647) /* SETUP_DID */
     , (7683, 3, 536870932) /* SOUND_TABLE_DID */
     , (7683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7683, 6, 67108990) /* PALETTE_BASE_DID */
     , (7683, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7683, 8, 100670412) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7683, 9, 1024) /* LOCATIONS_INT */
     , (7683, 1, 2) /* ITEM_TYPE_INT */
     , (7683, 27, 32) /* ARMOR_TYPE_INT */
     , (7683, 19, 1610) /* VALUE_INT */
     , (7683, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7683, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7683, 5, 875) /* ENCUMB_VAL_INT */
     , (7683, 16, 1) /* ITEM_USEABLE_INT */
     , (7683, 8, 625) /* MASS_INT */
     , (7683, 28, 130) /* ARMOR_LEVEL_INT */
     , (7683, 93, 1044) /* PHYSICS_STATE_INT */
     , (7683, 33, 1) /* BONDED_INT */
     , (7683, 36, 9999) /* RESIST_MAGIC_INT */
     , (7683, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7683, 12, 0.4) /* SHADE_FLOAT */
     , (7683, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7683, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7683, 110, 1) /* BULK_MOD_FLOAT */
     , (7683, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7683, 111, 1) /* SIZE_MOD_FLOAT */
     , (7683, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7683, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7683, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7683, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7683, 69, False) /* IS_SELLABLE_BOOL */
     , (7683, 22, True) /* INSCRIBABLE_BOOL */
     , (7683, 23, True) /* DESTROY_ON_SELL_BOOL */;

