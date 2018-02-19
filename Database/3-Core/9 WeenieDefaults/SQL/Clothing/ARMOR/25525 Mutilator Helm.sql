/* Weenie - Mutilator Helm (25525) */
DELETE FROM weenie WHERE class_Id = 25525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25525, 'helmolthoimutilator', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25525, 1, 'Mutilator Helm') /* NAME_STRING */
     , (25525, 15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25525, 1, 33558493) /* SETUP_DID */
     , (25525, 3, 536870932) /* SOUND_TABLE_DID */
     , (25525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25525, 6, 67108990) /* PALETTE_BASE_DID */
     , (25525, 7, 268436686) /* CLOTHINGBASE_DID */
     , (25525, 8, 100674951) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25525, 9, 1) /* LOCATIONS_INT */
     , (25525, 1, 2) /* ITEM_TYPE_INT */
     , (25525, 19, 6500) /* VALUE_INT */
     , (25525, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25525, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25525, 5, 600) /* ENCUMB_VAL_INT */
     , (25525, 16, 1) /* ITEM_USEABLE_INT */
     , (25525, 8, 150) /* MASS_INT */
     , (25525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25525, 151, 2) /* HOOK_TYPE_INT */
     , (25525, 27, 32) /* ARMOR_TYPE_INT */
     , (25525, 28, 300) /* ARMOR_LEVEL_INT */
     , (25525, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25525, 12, 0.3) /* SHADE_FLOAT */
     , (25525, 13, 1.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25525, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25525, 110, 1) /* BULK_MOD_FLOAT */
     , (25525, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25525, 111, 1) /* SIZE_MOD_FLOAT */
     , (25525, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25525, 17, 1.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25525, 18, 1.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25525, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25525, 22, True) /* INSCRIBABLE_BOOL */;

