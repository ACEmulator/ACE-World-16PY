/* Weenie - Shreth Hide Pants (8659) */
DELETE FROM weenie WHERE class_Id = 8659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8659, 'pantsshreth', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8659, 16, 'Pants made from the hide of a shreth.') /* LONG_DESC_STRING */
     , (8659, 1, 'Shreth Hide Pants') /* NAME_STRING */
     , (8659, 15, 'Shreth Pants') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8659, 1, 33554856) /* SETUP_DID */
     , (8659, 3, 536870932) /* SOUND_TABLE_DID */
     , (8659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8659, 6, 67108990) /* PALETTE_BASE_DID */
     , (8659, 7, 268436101) /* CLOTHINGBASE_DID */
     , (8659, 8, 100667931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8659, 9, 25600) /* LOCATIONS_INT */
     , (8659, 1, 2) /* ITEM_TYPE_INT */
     , (8659, 27, 4) /* ARMOR_TYPE_INT */
     , (8659, 19, 3300) /* VALUE_INT */
     , (8659, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (8659, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (8659, 5, 900) /* ENCUMB_VAL_INT */
     , (8659, 16, 1) /* ITEM_USEABLE_INT */
     , (8659, 8, 360) /* MASS_INT */
     , (8659, 28, 110) /* ARMOR_LEVEL_INT */
     , (8659, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8659, 12, 0.66) /* SHADE_FLOAT */
     , (8659, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8659, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8659, 110, 1) /* BULK_MOD_FLOAT */
     , (8659, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8659, 111, 1) /* SIZE_MOD_FLOAT */
     , (8659, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8659, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8659, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8659, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8659, 22, True) /* INSCRIBABLE_BOOL */;

