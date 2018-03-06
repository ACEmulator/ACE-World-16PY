/* Weenie - Skull Mask (8151) */
DELETE FROM weenie WHERE class_Id = 8151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8151, 'maskskull', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8151, 16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LONG_DESC_STRING */
     , (8151, 1, 'Skull Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8151, 1, 33556825) /* SETUP_DID */
     , (8151, 3, 536870932) /* SOUND_TABLE_DID */
     , (8151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8151, 6, 67108990) /* PALETTE_BASE_DID */
     , (8151, 7, 268436053) /* CLOTHINGBASE_DID */
     , (8151, 8, 100671025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8151, 9, 1) /* LOCATIONS_INT */
     , (8151, 1, 2) /* ITEM_TYPE_INT */
     , (8151, 19, 750) /* VALUE_INT */
     , (8151, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8151, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8151, 5, 200) /* ENCUMB_VAL_INT */
     , (8151, 16, 1) /* ITEM_USEABLE_INT */
     , (8151, 8, 75) /* MASS_INT */
     , (8151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8151, 151, 2) /* HOOK_TYPE_INT */
     , (8151, 27, 2) /* ARMOR_TYPE_INT */
     , (8151, 28, 10) /* ARMOR_LEVEL_INT */
     , (8151, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8151, 12, 0.66) /* SHADE_FLOAT */
     , (8151, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8151, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8151, 110, 1) /* BULK_MOD_FLOAT */
     , (8151, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8151, 111, 1) /* SIZE_MOD_FLOAT */
     , (8151, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8151, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8151, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8151, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8151, 22, True) /* INSCRIBABLE_BOOL */
     , (8151, 23, True) /* DESTROY_ON_SELL_BOOL */;

