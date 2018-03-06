/* Weenie - Academy Coat (13217) */
DELETE FROM weenie WHERE class_Id = 13217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13217, 'coatacademycolor8', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13217, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */
     , (13217, 1, 'Academy Coat') /* NAME_STRING */
     , (13217, 15, 'A fur coat awarded by the Academy to those who complete their training.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13217, 1, 33554644) /* SETUP_DID */
     , (13217, 3, 536870932) /* SOUND_TABLE_DID */
     , (13217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13217, 6, 67108990) /* PALETTE_BASE_DID */
     , (13217, 7, 268436102) /* CLOTHINGBASE_DID */
     , (13217, 8, 100667377) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13217, 9, 7680) /* LOCATIONS_INT */
     , (13217, 1, 2) /* ITEM_TYPE_INT */
     , (13217, 27, 2) /* ARMOR_TYPE_INT */
     , (13217, 19, 150) /* VALUE_INT */
     , (13217, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (13217, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13217, 5, 600) /* ENCUMB_VAL_INT */
     , (13217, 16, 1) /* ITEM_USEABLE_INT */
     , (13217, 8, 600) /* MASS_INT */
     , (13217, 28, 30) /* ARMOR_LEVEL_INT */
     , (13217, 93, 1044) /* PHYSICS_STATE_INT */
     , (13217, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13217, 12, 0.66) /* SHADE_FLOAT */
     , (13217, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13217, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13217, 110, 1) /* BULK_MOD_FLOAT */
     , (13217, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13217, 111, 1) /* SIZE_MOD_FLOAT */
     , (13217, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13217, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13217, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13217, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13217, 22, True) /* INSCRIBABLE_BOOL */;

