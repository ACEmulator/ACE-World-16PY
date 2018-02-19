/* Weenie - Celdon Girth of Acid (7685) */
DELETE FROM weenie WHERE class_Id = 7685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7685, 'girthceldonshadownewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7685, 1, 'Celdon Girth of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7685, 1, 33554647) /* SETUP_DID */
     , (7685, 3, 536870932) /* SOUND_TABLE_DID */
     , (7685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7685, 6, 67108990) /* PALETTE_BASE_DID */
     , (7685, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7685, 8, 100670410) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7685, 9, 1024) /* LOCATIONS_INT */
     , (7685, 1, 2) /* ITEM_TYPE_INT */
     , (7685, 27, 32) /* ARMOR_TYPE_INT */
     , (7685, 19, 1610) /* VALUE_INT */
     , (7685, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7685, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7685, 5, 875) /* ENCUMB_VAL_INT */
     , (7685, 16, 1) /* ITEM_USEABLE_INT */
     , (7685, 8, 625) /* MASS_INT */
     , (7685, 28, 160) /* ARMOR_LEVEL_INT */
     , (7685, 93, 1044) /* PHYSICS_STATE_INT */
     , (7685, 33, 1) /* BONDED_INT */
     , (7685, 36, 9999) /* RESIST_MAGIC_INT */
     , (7685, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7685, 12, 0.3) /* SHADE_FLOAT */
     , (7685, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7685, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7685, 110, 1) /* BULK_MOD_FLOAT */
     , (7685, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7685, 111, 1) /* SIZE_MOD_FLOAT */
     , (7685, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7685, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7685, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7685, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7685, 69, False) /* IS_SELLABLE_BOOL */
     , (7685, 22, True) /* INSCRIBABLE_BOOL */
     , (7685, 23, True) /* DESTROY_ON_SELL_BOOL */;

