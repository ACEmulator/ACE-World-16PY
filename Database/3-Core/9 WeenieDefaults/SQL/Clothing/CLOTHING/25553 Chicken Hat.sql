/* Weenie - Chicken Hat (25553) */
DELETE FROM weenie WHERE class_Id = 25553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25553, 'hatchicken', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25553, 16, 'A chicken that you put on your head.') /* LONG_DESC_STRING */
     , (25553, 1, 'Chicken Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25553, 1, 33554643) /* SETUP_DID */
     , (25553, 3, 536870932) /* SOUND_TABLE_DID */
     , (25553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25553, 6, 67108990) /* PALETTE_BASE_DID */
     , (25553, 7, 268436683) /* CLOTHINGBASE_DID */
     , (25553, 8, 100674944) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25553, 9, 1) /* LOCATIONS_INT */
     , (25553, 1, 4) /* ITEM_TYPE_INT */
     , (25553, 19, 1000) /* VALUE_INT */
     , (25553, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25553, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25553, 5, 23) /* ENCUMB_VAL_INT */
     , (25553, 16, 1) /* ITEM_USEABLE_INT */
     , (25553, 8, 15) /* MASS_INT */
     , (25553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25553, 151, 2) /* HOOK_TYPE_INT */
     , (25553, 27, 1) /* ARMOR_TYPE_INT */
     , (25553, 28, 0) /* ARMOR_LEVEL_INT */
     , (25553, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25553, 12, 0.66) /* SHADE_FLOAT */
     , (25553, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25553, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25553, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25553, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25553, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25553, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25553, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25553, 100, True) /* DYABLE_BOOL */
     , (25553, 22, True) /* INSCRIBABLE_BOOL */;

