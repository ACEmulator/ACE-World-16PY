/* Weenie - Celdon Shadow Leggings (7715) */
DELETE FROM weenie WHERE class_Id = 7715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7715, 'leggingsceldonshadownew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7715, 1, 'Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7715, 1, 33554856) /* SETUP_DID */
     , (7715, 3, 536870932) /* SOUND_TABLE_DID */
     , (7715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7715, 6, 67108990) /* PALETTE_BASE_DID */
     , (7715, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7715, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7715, 9, 24576) /* LOCATIONS_INT */
     , (7715, 1, 2) /* ITEM_TYPE_INT */
     , (7715, 27, 32) /* ARMOR_TYPE_INT */
     , (7715, 19, 2140) /* VALUE_INT */
     , (7715, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7715, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7715, 5, 2100) /* ENCUMB_VAL_INT */
     , (7715, 16, 1) /* ITEM_USEABLE_INT */
     , (7715, 8, 1200) /* MASS_INT */
     , (7715, 28, 140) /* ARMOR_LEVEL_INT */
     , (7715, 93, 1044) /* PHYSICS_STATE_INT */
     , (7715, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7715, 12, 0.5) /* SHADE_FLOAT */
     , (7715, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7715, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7715, 110, 1) /* BULK_MOD_FLOAT */
     , (7715, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7715, 111, 1) /* SIZE_MOD_FLOAT */
     , (7715, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7715, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7715, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7715, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7715, 69, False) /* IS_SELLABLE_BOOL */
     , (7715, 22, True) /* INSCRIBABLE_BOOL */
     , (7715, 23, True) /* DESTROY_ON_SELL_BOOL */;

