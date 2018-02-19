/* Weenie - Eye Patch (25557) */
DELETE FROM weenie WHERE class_Id = 25557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25557, 'piratepatch', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25557, 16, 'A dashing eye patch for the bandit on the go.') /* LONG_DESC_STRING */
     , (25557, 1, 'Eye Patch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25557, 1, 33558492) /* SETUP_DID */
     , (25557, 3, 536870932) /* SOUND_TABLE_DID */
     , (25557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25557, 6, 67108990) /* PALETTE_BASE_DID */
     , (25557, 7, 268436681) /* CLOTHINGBASE_DID */
     , (25557, 8, 100674925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25557, 9, 1) /* LOCATIONS_INT */
     , (25557, 1, 2) /* ITEM_TYPE_INT */
     , (25557, 19, 1000) /* VALUE_INT */
     , (25557, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25557, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25557, 5, 30) /* ENCUMB_VAL_INT */
     , (25557, 16, 1) /* ITEM_USEABLE_INT */
     , (25557, 8, 75) /* MASS_INT */
     , (25557, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25557, 151, 2) /* HOOK_TYPE_INT */
     , (25557, 27, 2) /* ARMOR_TYPE_INT */
     , (25557, 28, 10) /* ARMOR_LEVEL_INT */
     , (25557, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25557, 12, 0.66) /* SHADE_FLOAT */
     , (25557, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25557, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25557, 110, 1) /* BULK_MOD_FLOAT */
     , (25557, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25557, 111, 1) /* SIZE_MOD_FLOAT */
     , (25557, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25557, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25557, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25557, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25557, 100, True) /* DYABLE_BOOL */
     , (25557, 22, True) /* INSCRIBABLE_BOOL */
     , (25557, 23, True) /* DESTROY_ON_SELL_BOOL */;

