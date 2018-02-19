/* Weenie - Amuli Shadow Coat (7673) */
DELETE FROM weenie WHERE class_Id = 7673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7673, 'coatamullianshadownewtest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7673, 1, 'Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7673, 1, 33554854) /* SETUP_DID */
     , (7673, 3, 536870932) /* SOUND_TABLE_DID */
     , (7673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7673, 6, 67108990) /* PALETTE_BASE_DID */
     , (7673, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7673, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7673, 9, 6656) /* LOCATIONS_INT */
     , (7673, 1, 2) /* ITEM_TYPE_INT */
     , (7673, 27, 8) /* ARMOR_TYPE_INT */
     , (7673, 19, 2610) /* VALUE_INT */
     , (7673, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7673, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7673, 5, 1500) /* ENCUMB_VAL_INT */
     , (7673, 16, 1) /* ITEM_USEABLE_INT */
     , (7673, 8, 1000) /* MASS_INT */
     , (7673, 28, 140) /* ARMOR_LEVEL_INT */
     , (7673, 93, 1044) /* PHYSICS_STATE_INT */
     , (7673, 33, 1) /* BONDED_INT */
     , (7673, 36, 9999) /* RESIST_MAGIC_INT */
     , (7673, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7673, 12, 1) /* SHADE_FLOAT */
     , (7673, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7673, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7673, 110, 1) /* BULK_MOD_FLOAT */
     , (7673, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7673, 111, 1) /* SIZE_MOD_FLOAT */
     , (7673, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7673, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7673, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7673, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7673, 22, True) /* INSCRIBABLE_BOOL */
     , (7673, 23, True) /* DESTROY_ON_SELL_BOOL */;

