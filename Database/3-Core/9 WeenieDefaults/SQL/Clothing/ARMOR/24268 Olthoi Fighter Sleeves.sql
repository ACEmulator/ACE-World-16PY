/* Weenie - Olthoi Fighter Sleeves (24268) */
DELETE FROM weenie WHERE class_Id = 24268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24268, 'sleevesolthoifighter', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24268, 1, 'Olthoi Fighter Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24268, 1, 33554655) /* SETUP_DID */
     , (24268, 3, 536870932) /* SOUND_TABLE_DID */
     , (24268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24268, 6, 67108990) /* PALETTE_BASE_DID */
     , (24268, 7, 268436607) /* CLOTHINGBASE_DID */
     , (24268, 8, 100668802) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24268, 9, 6144) /* LOCATIONS_INT */
     , (24268, 1, 2) /* ITEM_TYPE_INT */
     , (24268, 27, 16) /* ARMOR_TYPE_INT */
     , (24268, 19, 360) /* VALUE_INT */
     , (24268, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24268, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (24268, 5, 600) /* ENCUMB_VAL_INT */
     , (24268, 16, 1) /* ITEM_USEABLE_INT */
     , (24268, 8, 360) /* MASS_INT */
     , (24268, 28, 50) /* ARMOR_LEVEL_INT */
     , (24268, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24268, 12, 0.66) /* SHADE_FLOAT */
     , (24268, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24268, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24268, 110, 1.33) /* BULK_MOD_FLOAT */
     , (24268, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24268, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (24268, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24268, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24268, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24268, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24268, 22, True) /* INSCRIBABLE_BOOL */;

