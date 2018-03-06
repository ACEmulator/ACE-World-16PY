/* Weenie - Lesser Celdon Shadow Leggings (7710) */
DELETE FROM weenie WHERE class_Id = 7710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7710, 'leggingsceldonshadowlessernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7710, 1, 'Lesser Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7710, 1, 33554856) /* SETUP_DID */
     , (7710, 3, 536870932) /* SOUND_TABLE_DID */
     , (7710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7710, 6, 67108990) /* PALETTE_BASE_DID */
     , (7710, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7710, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7710, 9, 24576) /* LOCATIONS_INT */
     , (7710, 1, 2) /* ITEM_TYPE_INT */
     , (7710, 27, 32) /* ARMOR_TYPE_INT */
     , (7710, 19, 2140) /* VALUE_INT */
     , (7710, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7710, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7710, 5, 2100) /* ENCUMB_VAL_INT */
     , (7710, 16, 1) /* ITEM_USEABLE_INT */
     , (7710, 8, 1200) /* MASS_INT */
     , (7710, 28, 110) /* ARMOR_LEVEL_INT */
     , (7710, 93, 1044) /* PHYSICS_STATE_INT */
     , (7710, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7710, 12, 0.6) /* SHADE_FLOAT */
     , (7710, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7710, 110, 1) /* BULK_MOD_FLOAT */
     , (7710, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7710, 111, 1) /* SIZE_MOD_FLOAT */
     , (7710, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7710, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7710, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7710, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7710, 69, False) /* IS_SELLABLE_BOOL */
     , (7710, 22, True) /* INSCRIBABLE_BOOL */
     , (7710, 23, True) /* DESTROY_ON_SELL_BOOL */;

