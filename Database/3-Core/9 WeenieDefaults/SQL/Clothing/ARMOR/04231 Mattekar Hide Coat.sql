/* Weenie - Mattekar Hide Coat (4231) */
DELETE FROM weenie WHERE class_Id = 4231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4231, 'coatmattekarhide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4231, 1, 'Mattekar Hide Coat') /* NAME_STRING */
     , (4231, 15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4231, 1, 33554644) /* SETUP_DID */
     , (4231, 3, 536870932) /* SOUND_TABLE_DID */
     , (4231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4231, 6, 67108990) /* PALETTE_BASE_DID */
     , (4231, 7, 268436499) /* CLOTHINGBASE_DID */
     , (4231, 8, 100667377) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4231, 9, 7680) /* LOCATIONS_INT */
     , (4231, 1, 2) /* ITEM_TYPE_INT */
     , (4231, 19, 800) /* VALUE_INT */
     , (4231, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4231, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (4231, 5, 810) /* ENCUMB_VAL_INT */
     , (4231, 16, 1) /* ITEM_USEABLE_INT */
     , (4231, 8, 270) /* MASS_INT */
     , (4231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4231, 151, 2) /* HOOK_TYPE_INT */
     , (4231, 27, 2) /* ARMOR_TYPE_INT */
     , (4231, 28, 120) /* ARMOR_LEVEL_INT */
     , (4231, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4231, 12, 0.66) /* SHADE_FLOAT */
     , (4231, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4231, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4231, 110, 1) /* BULK_MOD_FLOAT */
     , (4231, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4231, 111, 1) /* SIZE_MOD_FLOAT */
     , (4231, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4231, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4231, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4231, 100, True) /* DYABLE_BOOL */
     , (4231, 22, True) /* INSCRIBABLE_BOOL */;

