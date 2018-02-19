/* Weenie - Lesser Celdon Girth of Frost (7682) */
DELETE FROM weenie WHERE class_Id = 7682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7682, 'girthceldonshadowlessernewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7682, 1, 'Lesser Celdon Girth of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7682, 1, 33554647) /* SETUP_DID */
     , (7682, 3, 536870932) /* SOUND_TABLE_DID */
     , (7682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7682, 6, 67108990) /* PALETTE_BASE_DID */
     , (7682, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7682, 8, 100670408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7682, 9, 1024) /* LOCATIONS_INT */
     , (7682, 1, 2) /* ITEM_TYPE_INT */
     , (7682, 27, 32) /* ARMOR_TYPE_INT */
     , (7682, 19, 1610) /* VALUE_INT */
     , (7682, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7682, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7682, 5, 875) /* ENCUMB_VAL_INT */
     , (7682, 16, 1) /* ITEM_USEABLE_INT */
     , (7682, 8, 625) /* MASS_INT */
     , (7682, 28, 130) /* ARMOR_LEVEL_INT */
     , (7682, 93, 1044) /* PHYSICS_STATE_INT */
     , (7682, 33, 1) /* BONDED_INT */
     , (7682, 36, 9999) /* RESIST_MAGIC_INT */
     , (7682, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7682, 12, 0.3) /* SHADE_FLOAT */
     , (7682, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7682, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7682, 110, 1) /* BULK_MOD_FLOAT */
     , (7682, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7682, 111, 1) /* SIZE_MOD_FLOAT */
     , (7682, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7682, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7682, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7682, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7682, 69, False) /* IS_SELLABLE_BOOL */
     , (7682, 22, True) /* INSCRIBABLE_BOOL */
     , (7682, 23, True) /* DESTROY_ON_SELL_BOOL */;

