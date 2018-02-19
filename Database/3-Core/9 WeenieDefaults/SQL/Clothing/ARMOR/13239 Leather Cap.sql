/* Weenie - Leather Cap (13239) */
DELETE FROM weenie WHERE class_Id = 13239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13239, 'capleatheracademy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13239, 1, 'Leather Cap') /* NAME_STRING */
     , (13239, 33, 'CapAcademyPickup') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13239, 1, 33554643) /* SETUP_DID */
     , (13239, 3, 536870932) /* SOUND_TABLE_DID */
     , (13239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13239, 6, 67108990) /* PALETTE_BASE_DID */
     , (13239, 7, 268435465) /* CLOTHINGBASE_DID */
     , (13239, 8, 100667313) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13239, 9, 1) /* LOCATIONS_INT */
     , (13239, 1, 2) /* ITEM_TYPE_INT */
     , (13239, 19, 0) /* VALUE_INT */
     , (13239, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (13239, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (13239, 5, 100) /* ENCUMB_VAL_INT */
     , (13239, 16, 1) /* ITEM_USEABLE_INT */
     , (13239, 8, 45) /* MASS_INT */
     , (13239, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13239, 151, 2) /* HOOK_TYPE_INT */
     , (13239, 27, 2) /* ARMOR_TYPE_INT */
     , (13239, 28, 20) /* ARMOR_LEVEL_INT */
     , (13239, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13239, 12, 0.66) /* SHADE_FLOAT */
     , (13239, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13239, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13239, 110, 1) /* BULK_MOD_FLOAT */
     , (13239, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13239, 111, 1) /* SIZE_MOD_FLOAT */
     , (13239, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13239, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13239, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13239, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13239, 22, True) /* INSCRIBABLE_BOOL */;

