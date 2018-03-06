/* Weenie - Fire Shield (1456) */
DELETE FROM weenie WHERE class_Id = 1456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1456, 'shieldfire', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1456, 1, 'Fire Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1456, 1, 33554786) /* SETUP_DID */
     , (1456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1456, 6, 67111459) /* PALETTE_BASE_DID */
     , (1456, 7, 268435806) /* CLOTHINGBASE_DID */
     , (1456, 8, 100667361) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1456, 9, 2097152) /* LOCATIONS_INT */
     , (1456, 1, 2) /* ITEM_TYPE_INT */
     , (1456, 5, 690) /* ENCUMB_VAL_INT */
     , (1456, 16, 1) /* ITEM_USEABLE_INT */
     , (1456, 8, 240) /* MASS_INT */
     , (1456, 18, 32) /* UI_EFFECTS_INT */
     , (1456, 19, 240) /* VALUE_INT */
     , (1456, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1456, 151, 2) /* HOOK_TYPE_INT */
     , (1456, 27, 2) /* ARMOR_TYPE_INT */
     , (1456, 28, 20) /* ARMOR_LEVEL_INT */
     , (1456, 93, 1044) /* PHYSICS_STATE_INT */
     , (1456, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1456, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1456, 111, 1) /* SIZE_MOD_FLOAT */
     , (1456, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1456, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1456, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1456, 110, 1) /* BULK_MOD_FLOAT */
     , (1456, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1456, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1456, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1456, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1456, 22, True) /* INSCRIBABLE_BOOL */;

