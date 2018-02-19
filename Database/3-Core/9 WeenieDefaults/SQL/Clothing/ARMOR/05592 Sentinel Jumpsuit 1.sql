/* Weenie - Sentinel Jumpsuit 1 (5592) */
DELETE FROM weenie WHERE class_Id = 5592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5592, 'sentineljumpsuitlevel1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5592, 1, 'Sentinel Jumpsuit 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5592, 1, 33554854) /* SETUP_DID */
     , (5592, 3, 536870932) /* SOUND_TABLE_DID */
     , (5592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5592, 6, 67108990) /* PALETTE_BASE_DID */
     , (5592, 7, 268435838) /* CLOTHINGBASE_DID */
     , (5592, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5592, 9, 512) /* LOCATIONS_INT */
     , (5592, 1, 2) /* ITEM_TYPE_INT */
     , (5592, 27, 32) /* ARMOR_TYPE_INT */
     , (5592, 19, 5) /* VALUE_INT */
     , (5592, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5592, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (5592, 5, 23) /* ENCUMB_VAL_INT */
     , (5592, 16, 1) /* ITEM_USEABLE_INT */
     , (5592, 8, 15) /* MASS_INT */
     , (5592, 28, 100) /* ARMOR_LEVEL_INT */
     , (5592, 93, 1044) /* PHYSICS_STATE_INT */
     , (5592, 33, 1) /* BONDED_INT */
     , (5592, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5592, 12, 1) /* SHADE_FLOAT */
     , (5592, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5592, 110, 1) /* BULK_MOD_FLOAT */
     , (5592, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5592, 111, 1) /* SIZE_MOD_FLOAT */
     , (5592, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5592, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5592, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5592, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5592, 22, True) /* INSCRIBABLE_BOOL */;

