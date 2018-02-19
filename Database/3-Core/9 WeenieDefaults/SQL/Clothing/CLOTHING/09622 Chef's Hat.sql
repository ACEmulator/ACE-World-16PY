/* Weenie - Chef's Hat (9622) */
DELETE FROM weenie WHERE class_Id = 9622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9622, 'hatchef', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622, 1, 'Chef''s Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622, 1, 33557034) /* SETUP_DID */
     , (9622, 3, 536870932) /* SOUND_TABLE_DID */
     , (9622, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9622, 6, 67108990) /* PALETTE_BASE_DID */
     , (9622, 7, 268436180) /* CLOTHINGBASE_DID */
     , (9622, 8, 100668247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622, 9, 1) /* LOCATIONS_INT */
     , (9622, 1, 4) /* ITEM_TYPE_INT */
     , (9622, 19, 5) /* VALUE_INT */
     , (9622, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9622, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9622, 5, 23) /* ENCUMB_VAL_INT */
     , (9622, 16, 1) /* ITEM_USEABLE_INT */
     , (9622, 8, 15) /* MASS_INT */
     , (9622, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9622, 151, 2) /* HOOK_TYPE_INT */
     , (9622, 27, 1) /* ARMOR_TYPE_INT */
     , (9622, 28, 0) /* ARMOR_LEVEL_INT */
     , (9622, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9622, 12, 0.66) /* SHADE_FLOAT */
     , (9622, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9622, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9622, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9622, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9622, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9622, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9622, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622, 22, True) /* INSCRIBABLE_BOOL */;

