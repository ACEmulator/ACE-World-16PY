/* Weenie - Scribe Hat (5588) */
DELETE FROM weenie WHERE class_Id = 5588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5588, 'hatscribe', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5588, 1, 'Scribe Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5588, 1, 33556182) /* SETUP_DID */
     , (5588, 3, 536870932) /* SOUND_TABLE_DID */
     , (5588, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5588, 6, 67108990) /* PALETTE_BASE_DID */
     , (5588, 7, 268435839) /* CLOTHINGBASE_DID */
     , (5588, 8, 100668247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5588, 9, 1) /* LOCATIONS_INT */
     , (5588, 1, 4) /* ITEM_TYPE_INT */
     , (5588, 19, 5) /* VALUE_INT */
     , (5588, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5588, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5588, 5, 23) /* ENCUMB_VAL_INT */
     , (5588, 16, 1) /* ITEM_USEABLE_INT */
     , (5588, 8, 15) /* MASS_INT */
     , (5588, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5588, 151, 2) /* HOOK_TYPE_INT */
     , (5588, 27, 1) /* ARMOR_TYPE_INT */
     , (5588, 28, 0) /* ARMOR_LEVEL_INT */
     , (5588, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5588, 12, 0.66) /* SHADE_FLOAT */
     , (5588, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5588, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5588, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5588, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5588, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5588, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5588, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5588, 22, True) /* INSCRIBABLE_BOOL */;

