/* Weenie - Mattekar Hide Sleeves (4230) */
DELETE FROM weenie WHERE class_Id = 4230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4230, 'sleevesmattekarhide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4230, 1, 'Mattekar Hide Sleeves') /* NAME_STRING */
     , (4230, 15, 'Sleeves crafted from the hide of a Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4230, 1, 33554655) /* SETUP_DID */
     , (4230, 3, 536870932) /* SOUND_TABLE_DID */
     , (4230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4230, 6, 67108990) /* PALETTE_BASE_DID */
     , (4230, 7, 268435502) /* CLOTHINGBASE_DID */
     , (4230, 8, 100669513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4230, 9, 6144) /* LOCATIONS_INT */
     , (4230, 1, 2) /* ITEM_TYPE_INT */
     , (4230, 19, 800) /* VALUE_INT */
     , (4230, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4230, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (4230, 5, 810) /* ENCUMB_VAL_INT */
     , (4230, 16, 1) /* ITEM_USEABLE_INT */
     , (4230, 8, 270) /* MASS_INT */
     , (4230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4230, 151, 2) /* HOOK_TYPE_INT */
     , (4230, 27, 2) /* ARMOR_TYPE_INT */
     , (4230, 28, 80) /* ARMOR_LEVEL_INT */
     , (4230, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4230, 12, 0.66) /* SHADE_FLOAT */
     , (4230, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4230, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4230, 110, 1) /* BULK_MOD_FLOAT */
     , (4230, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4230, 111, 1) /* SIZE_MOD_FLOAT */
     , (4230, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4230, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4230, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4230, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4230, 22, True) /* INSCRIBABLE_BOOL */;

