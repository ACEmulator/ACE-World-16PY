/* Weenie - Sclavus Skin Helmet (9247) */
DELETE FROM weenie WHERE class_Id = 9247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9247, 'helmetsclavus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9247, 16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LONG_DESC_STRING */
     , (9247, 1, 'Sclavus Skin Helmet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9247, 1, 33556992) /* SETUP_DID */
     , (9247, 3, 536870932) /* SOUND_TABLE_DID */
     , (9247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9247, 6, 67108990) /* PALETTE_BASE_DID */
     , (9247, 7, 268436147) /* CLOTHINGBASE_DID */
     , (9247, 8, 100668243) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9247, 9, 1) /* LOCATIONS_INT */
     , (9247, 1, 2) /* ITEM_TYPE_INT */
     , (9247, 19, 1100) /* VALUE_INT */
     , (9247, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9247, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9247, 5, 900) /* ENCUMB_VAL_INT */
     , (9247, 16, 1) /* ITEM_USEABLE_INT */
     , (9247, 8, 125) /* MASS_INT */
     , (9247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9247, 151, 2) /* HOOK_TYPE_INT */
     , (9247, 27, 4) /* ARMOR_TYPE_INT */
     , (9247, 28, 200) /* ARMOR_LEVEL_INT */
     , (9247, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9247, 12, 0.5) /* SHADE_FLOAT */
     , (9247, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9247, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9247, 110, 1) /* BULK_MOD_FLOAT */
     , (9247, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9247, 111, 1) /* SIZE_MOD_FLOAT */
     , (9247, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9247, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9247, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9247, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9247, 22, True) /* INSCRIBABLE_BOOL */;

