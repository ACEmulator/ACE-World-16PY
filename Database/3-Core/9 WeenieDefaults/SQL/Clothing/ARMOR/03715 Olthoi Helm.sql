/* Weenie - Olthoi Helm (3715) */
DELETE FROM weenie WHERE class_Id = 3715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3715, 'helmolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3715, 1, 'Olthoi Helm') /* NAME_STRING */
     , (3715, 15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3715, 1, 33554650) /* SETUP_DID */
     , (3715, 3, 536870932) /* SOUND_TABLE_DID */
     , (3715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3715, 6, 67108990) /* PALETTE_BASE_DID */
     , (3715, 7, 268435500) /* CLOTHINGBASE_DID */
     , (3715, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3715, 9, 1) /* LOCATIONS_INT */
     , (3715, 1, 2) /* ITEM_TYPE_INT */
     , (3715, 19, 2200) /* VALUE_INT */
     , (3715, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (3715, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (3715, 5, 600) /* ENCUMB_VAL_INT */
     , (3715, 16, 1) /* ITEM_USEABLE_INT */
     , (3715, 8, 150) /* MASS_INT */
     , (3715, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3715, 151, 2) /* HOOK_TYPE_INT */
     , (3715, 27, 32) /* ARMOR_TYPE_INT */
     , (3715, 28, 230) /* ARMOR_LEVEL_INT */
     , (3715, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3715, 12, 0.66) /* SHADE_FLOAT */
     , (3715, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3715, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3715, 110, 1) /* BULK_MOD_FLOAT */
     , (3715, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3715, 111, 1) /* SIZE_MOD_FLOAT */
     , (3715, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3715, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3715, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3715, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3715, 100, True) /* DYABLE_BOOL */
     , (3715, 22, True) /* INSCRIBABLE_BOOL */;

