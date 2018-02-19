/* Weenie - Reedshark Hide Greaves (4228) */
DELETE FROM weenie WHERE class_Id = 4228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4228, 'greavesreedsharkhide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4228, 1, 'Reedshark Hide Greaves') /* NAME_STRING */
     , (4228, 15, 'Greaves crafted from the hide of a Reed Shark.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4228, 1, 33554641) /* SETUP_DID */
     , (4228, 3, 536870932) /* SOUND_TABLE_DID */
     , (4228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4228, 6, 67108990) /* PALETTE_BASE_DID */
     , (4228, 7, 268435543) /* CLOTHINGBASE_DID */
     , (4228, 8, 100668122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4228, 9, 16384) /* LOCATIONS_INT */
     , (4228, 1, 2) /* ITEM_TYPE_INT */
     , (4228, 27, 2) /* ARMOR_TYPE_INT */
     , (4228, 19, 100) /* VALUE_INT */
     , (4228, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (4228, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (4228, 5, 420) /* ENCUMB_VAL_INT */
     , (4228, 16, 1) /* ITEM_USEABLE_INT */
     , (4228, 8, 140) /* MASS_INT */
     , (4228, 28, 30) /* ARMOR_LEVEL_INT */
     , (4228, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4228, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4228, 111, 1) /* SIZE_MOD_FLOAT */
     , (4228, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (4228, 12, 0.66) /* SHADE_FLOAT */
     , (4228, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4228, 110, 1) /* BULK_MOD_FLOAT */
     , (4228, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4228, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4228, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4228, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4228, 22, True) /* INSCRIBABLE_BOOL */;

