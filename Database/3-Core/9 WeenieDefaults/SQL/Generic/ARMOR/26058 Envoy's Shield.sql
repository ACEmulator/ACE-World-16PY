/* Weenie - Envoy's Shield (26058) */
DELETE FROM weenie WHERE class_Id = 26058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26058, 'shieldenvoy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26058, 1, 'Envoy''s Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26058, 1, 33558581) /* SETUP_DID */
     , (26058, 3, 536870932) /* SOUND_TABLE_DID */
     , (26058, 8, 100668415) /* ICON_DID */
     , (26058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26058, 9, 2097152) /* LOCATIONS_INT */
     , (26058, 1, 2) /* ITEM_TYPE_INT */
     , (26058, 5, 1) /* ENCUMB_VAL_INT */
     , (26058, 16, 1) /* ITEM_USEABLE_INT */
     , (26058, 8, 5) /* MASS_INT */
     , (26058, 27, 2) /* ARMOR_TYPE_INT */
     , (26058, 19, 120) /* VALUE_INT */
     , (26058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26058, 151, 2) /* HOOK_TYPE_INT */
     , (26058, 28, 20) /* ARMOR_LEVEL_INT */
     , (26058, 93, 1044) /* PHYSICS_STATE_INT */
     , (26058, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26058, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26058, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (26058, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26058, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26058, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26058, 110, 1) /* BULK_MOD_FLOAT */
     , (26058, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26058, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26058, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26058, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26058, 22, True) /* INSCRIBABLE_BOOL */;

