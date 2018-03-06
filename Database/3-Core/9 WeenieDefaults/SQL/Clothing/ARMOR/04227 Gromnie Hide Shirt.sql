/* Weenie - Gromnie Hide Shirt (4227) */
DELETE FROM weenie WHERE class_Id = 4227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4227, 'shirtgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4227, 1, 'Gromnie Hide Shirt') /* NAME_STRING */
     , (4227, 15, 'Shirt crafted from the hide of a Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4227, 1, 33554883) /* SETUP_DID */
     , (4227, 3, 536870932) /* SOUND_TABLE_DID */
     , (4227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4227, 6, 67108990) /* PALETTE_BASE_DID */
     , (4227, 7, 268435625) /* CLOTHINGBASE_DID */
     , (4227, 8, 100667353) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4227, 9, 3584) /* LOCATIONS_INT */
     , (4227, 1, 2) /* ITEM_TYPE_INT */
     , (4227, 27, 2) /* ARMOR_TYPE_INT */
     , (4227, 19, 800) /* VALUE_INT */
     , (4227, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4227, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (4227, 5, 810) /* ENCUMB_VAL_INT */
     , (4227, 16, 1) /* ITEM_USEABLE_INT */
     , (4227, 8, 270) /* MASS_INT */
     , (4227, 28, 90) /* ARMOR_LEVEL_INT */
     , (4227, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4227, 12, 0.66) /* SHADE_FLOAT */
     , (4227, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4227, 110, 1) /* BULK_MOD_FLOAT */
     , (4227, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4227, 111, 1) /* SIZE_MOD_FLOAT */
     , (4227, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4227, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4227, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4227, 22, True) /* INSCRIBABLE_BOOL */;

