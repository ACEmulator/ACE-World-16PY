/* Weenie - Fish Boots (24057) */
DELETE FROM weenie WHERE class_Id = 24057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24057, 'bootsfish-ulgrim', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24057, 16, 'Scaly, yet comforable.') /* LONG_DESC_STRING */
     , (24057, 1, 'Fish Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24057, 1, 33558223) /* SETUP_DID */
     , (24057, 3, 536870932) /* SOUND_TABLE_DID */
     , (24057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24057, 6, 67108990) /* PALETTE_BASE_DID */
     , (24057, 7, 268435542) /* CLOTHINGBASE_DID */
     , (24057, 8, 100674086) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24057, 9, 384) /* LOCATIONS_INT */
     , (24057, 1, 2) /* ITEM_TYPE_INT */
     , (24057, 27, 4) /* ARMOR_TYPE_INT */
     , (24057, 19, 0) /* VALUE_INT */
     , (24057, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24057, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24057, 5, 200) /* ENCUMB_VAL_INT */
     , (24057, 16, 1) /* ITEM_USEABLE_INT */
     , (24057, 8, 200) /* MASS_INT */
     , (24057, 28, 150) /* ARMOR_LEVEL_INT */
     , (24057, 93, 1044) /* PHYSICS_STATE_INT */
     , (24057, 44, 20) /* DAMAGE_INT */
     , (24057, 45, 1) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24057, 12, 0.1) /* SHADE_FLOAT */
     , (24057, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24057, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24057, 110, 1) /* BULK_MOD_FLOAT */
     , (24057, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24057, 111, 1) /* SIZE_MOD_FLOAT */
     , (24057, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24057, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24057, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24057, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24057, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24057, 1, True) /* STUCK_BOOL */
     , (24057, 23, True) /* DESTROY_ON_SELL_BOOL */;

