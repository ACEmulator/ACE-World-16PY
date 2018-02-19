/* Weenie - Sentinel Jumpsuit (5532) */
DELETE FROM weenie WHERE class_Id = 5532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5532, 'sentineljumpsuit', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5532, 1, 'Sentinel Jumpsuit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5532, 1, 33554854) /* SETUP_DID */
     , (5532, 3, 536870932) /* SOUND_TABLE_DID */
     , (5532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5532, 6, 67108990) /* PALETTE_BASE_DID */
     , (5532, 7, 268435838) /* CLOTHINGBASE_DID */
     , (5532, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5532, 9, 512) /* LOCATIONS_INT */
     , (5532, 1, 2) /* ITEM_TYPE_INT */
     , (5532, 27, 32) /* ARMOR_TYPE_INT */
     , (5532, 19, 5) /* VALUE_INT */
     , (5532, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5532, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (5532, 5, 23) /* ENCUMB_VAL_INT */
     , (5532, 16, 1) /* ITEM_USEABLE_INT */
     , (5532, 8, 15) /* MASS_INT */
     , (5532, 28, 100) /* ARMOR_LEVEL_INT */
     , (5532, 93, 1044) /* PHYSICS_STATE_INT */
     , (5532, 33, 1) /* BONDED_INT */
     , (5532, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5532, 12, 1) /* SHADE_FLOAT */
     , (5532, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5532, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5532, 110, 1) /* BULK_MOD_FLOAT */
     , (5532, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5532, 111, 1) /* SIZE_MOD_FLOAT */
     , (5532, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5532, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5532, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5532, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5532, 22, True) /* INSCRIBABLE_BOOL */;

