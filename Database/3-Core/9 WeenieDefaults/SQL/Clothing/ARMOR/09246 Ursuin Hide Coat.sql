/* Weenie - Ursuin Hide Coat (9246) */
DELETE FROM weenie WHERE class_Id = 9246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9246, 'coatursuinsummer', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9246, 16, 'A coat made out of the hide of an ursuin.  It is thick and vibrant, showing the colors of spring.') /* LONG_DESC_STRING */
     , (9246, 1, 'Ursuin Hide Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9246, 1, 33554644) /* SETUP_DID */
     , (9246, 3, 536870932) /* SOUND_TABLE_DID */
     , (9246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9246, 6, 67108990) /* PALETTE_BASE_DID */
     , (9246, 7, 268436102) /* CLOTHINGBASE_DID */
     , (9246, 8, 100667377) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9246, 9, 7680) /* LOCATIONS_INT */
     , (9246, 1, 2) /* ITEM_TYPE_INT */
     , (9246, 19, 2700) /* VALUE_INT */
     , (9246, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (9246, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9246, 5, 810) /* ENCUMB_VAL_INT */
     , (9246, 16, 1) /* ITEM_USEABLE_INT */
     , (9246, 8, 270) /* MASS_INT */
     , (9246, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9246, 151, 2) /* HOOK_TYPE_INT */
     , (9246, 27, 2) /* ARMOR_TYPE_INT */
     , (9246, 28, 80) /* ARMOR_LEVEL_INT */
     , (9246, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9246, 12, 0.66) /* SHADE_FLOAT */
     , (9246, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9246, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9246, 110, 1) /* BULK_MOD_FLOAT */
     , (9246, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9246, 111, 1) /* SIZE_MOD_FLOAT */
     , (9246, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9246, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9246, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9246, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9246, 22, True) /* INSCRIBABLE_BOOL */;

