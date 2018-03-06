/* Weenie - Sentinel Jumpsuit 3 (5594) */
DELETE FROM weenie WHERE class_Id = 5594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5594, 'sentineljumpsuitlevel3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5594, 1, 'Sentinel Jumpsuit 3') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5594, 1, 33554854) /* SETUP_DID */
     , (5594, 3, 536870932) /* SOUND_TABLE_DID */
     , (5594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5594, 6, 67108990) /* PALETTE_BASE_DID */
     , (5594, 7, 268435838) /* CLOTHINGBASE_DID */
     , (5594, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5594, 9, 512) /* LOCATIONS_INT */
     , (5594, 1, 2) /* ITEM_TYPE_INT */
     , (5594, 27, 32) /* ARMOR_TYPE_INT */
     , (5594, 19, 5) /* VALUE_INT */
     , (5594, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5594, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (5594, 5, 23) /* ENCUMB_VAL_INT */
     , (5594, 16, 1) /* ITEM_USEABLE_INT */
     , (5594, 8, 15) /* MASS_INT */
     , (5594, 28, 100) /* ARMOR_LEVEL_INT */
     , (5594, 93, 1044) /* PHYSICS_STATE_INT */
     , (5594, 33, 1) /* BONDED_INT */
     , (5594, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5594, 12, 1) /* SHADE_FLOAT */
     , (5594, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5594, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5594, 110, 1) /* BULK_MOD_FLOAT */
     , (5594, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5594, 111, 1) /* SIZE_MOD_FLOAT */
     , (5594, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5594, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5594, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5594, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5594, 22, True) /* INSCRIBABLE_BOOL */;

