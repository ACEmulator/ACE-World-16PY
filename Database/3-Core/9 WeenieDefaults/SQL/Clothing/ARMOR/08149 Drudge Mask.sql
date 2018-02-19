/* Weenie - Drudge Mask (8149) */
DELETE FROM weenie WHERE class_Id = 8149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8149, 'maskdrudge', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8149, 16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LONG_DESC_STRING */
     , (8149, 1, 'Drudge Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8149, 1, 33556823) /* SETUP_DID */
     , (8149, 3, 536870932) /* SOUND_TABLE_DID */
     , (8149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8149, 6, 67108990) /* PALETTE_BASE_DID */
     , (8149, 7, 268436051) /* CLOTHINGBASE_DID */
     , (8149, 8, 100671023) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8149, 9, 1) /* LOCATIONS_INT */
     , (8149, 1, 2) /* ITEM_TYPE_INT */
     , (8149, 19, 75) /* VALUE_INT */
     , (8149, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8149, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8149, 5, 150) /* ENCUMB_VAL_INT */
     , (8149, 16, 1) /* ITEM_USEABLE_INT */
     , (8149, 8, 75) /* MASS_INT */
     , (8149, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8149, 151, 2) /* HOOK_TYPE_INT */
     , (8149, 27, 2) /* ARMOR_TYPE_INT */
     , (8149, 28, 10) /* ARMOR_LEVEL_INT */
     , (8149, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8149, 12, 0.66) /* SHADE_FLOAT */
     , (8149, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8149, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8149, 110, 1) /* BULK_MOD_FLOAT */
     , (8149, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8149, 111, 1) /* SIZE_MOD_FLOAT */
     , (8149, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8149, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8149, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8149, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8149, 22, True) /* INSCRIBABLE_BOOL */
     , (8149, 23, True) /* DESTROY_ON_SELL_BOOL */;

