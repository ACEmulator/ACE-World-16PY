/* Weenie - Leather Leggings (13241) */
DELETE FROM weenie WHERE class_Id = 13241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13241, 'leggingsleatheracademy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241, 1, 'Leather Leggings') /* NAME_STRING */
     , (13241, 33, 'LeggingsAcademyPickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241, 1, 33554856) /* SETUP_DID */
     , (13241, 3, 536870932) /* SOUND_TABLE_DID */
     , (13241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13241, 6, 67108990) /* PALETTE_BASE_DID */
     , (13241, 7, 268435533) /* CLOTHINGBASE_DID */
     , (13241, 8, 100667352) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241, 9, 24576) /* LOCATIONS_INT */
     , (13241, 1, 2) /* ITEM_TYPE_INT */
     , (13241, 27, 2) /* ARMOR_TYPE_INT */
     , (13241, 19, 0) /* VALUE_INT */
     , (13241, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (13241, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (13241, 5, 960) /* ENCUMB_VAL_INT */
     , (13241, 16, 1) /* ITEM_USEABLE_INT */
     , (13241, 8, 320) /* MASS_INT */
     , (13241, 28, 20) /* ARMOR_LEVEL_INT */
     , (13241, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241, 12, 0.66) /* SHADE_FLOAT */
     , (13241, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13241, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13241, 110, 1) /* BULK_MOD_FLOAT */
     , (13241, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13241, 111, 1) /* SIZE_MOD_FLOAT */
     , (13241, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13241, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13241, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13241, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241, 22, True) /* INSCRIBABLE_BOOL */;

