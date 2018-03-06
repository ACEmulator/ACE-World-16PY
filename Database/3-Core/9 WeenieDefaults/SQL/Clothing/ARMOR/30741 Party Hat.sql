/* Weenie - Party Hat (30741) */
DELETE FROM weenie WHERE class_Id = 30741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30741, 'newyearsgiftpartyhat', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30741, 1, 'Party Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30741, 1, 33559224) /* SETUP_DID */
     , (30741, 3, 536870932) /* SOUND_TABLE_DID */
     , (30741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30741, 6, 67108990) /* PALETTE_BASE_DID */
     , (30741, 7, 268436901) /* CLOTHINGBASE_DID */
     , (30741, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30741, 9, 1) /* LOCATIONS_INT */
     , (30741, 1, 2) /* ITEM_TYPE_INT */
     , (30741, 19, 1000) /* VALUE_INT */
     , (30741, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (30741, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30741, 5, 100) /* ENCUMB_VAL_INT */
     , (30741, 16, 1) /* ITEM_USEABLE_INT */
     , (30741, 8, 100) /* MASS_INT */
     , (30741, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30741, 151, 2) /* HOOK_TYPE_INT */
     , (30741, 27, 32) /* ARMOR_TYPE_INT */
     , (30741, 28, 10) /* ARMOR_LEVEL_INT */
     , (30741, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30741, 12, 0.66) /* SHADE_FLOAT */
     , (30741, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30741, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30741, 110, 1) /* BULK_MOD_FLOAT */
     , (30741, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30741, 111, 1) /* SIZE_MOD_FLOAT */
     , (30741, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30741, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30741, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30741, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30741, 100, True) /* DYABLE_BOOL */
     , (30741, 22, True) /* INSCRIBABLE_BOOL */;

