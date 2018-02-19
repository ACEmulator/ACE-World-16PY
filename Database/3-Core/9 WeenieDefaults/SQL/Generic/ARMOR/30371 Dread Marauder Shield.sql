/* Weenie - Dread Marauder Shield (30371) */
DELETE FROM weenie WHERE class_Id = 30371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30371, 'shieldraredreadmarauder', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30371, 1, 'Dread Marauder Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371, 1, 33554788) /* SETUP_DID */
     , (30371, 3, 536870932) /* SOUND_TABLE_DID */
     , (30371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30371, 6, 67111919) /* PALETTE_BASE_DID */
     , (30371, 7, 268435610) /* CLOTHINGBASE_DID */
     , (30371, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371, 9, 2097152) /* LOCATIONS_INT */
     , (30371, 1, 2) /* ITEM_TYPE_INT */
     , (30371, 19, 120) /* VALUE_INT */
     , (30371, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30371, 5, 690) /* ENCUMB_VAL_INT */
     , (30371, 16, 1) /* ITEM_USEABLE_INT */
     , (30371, 8, 230) /* MASS_INT */
     , (30371, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30371, 151, 2) /* HOOK_TYPE_INT */
     , (30371, 27, 2) /* ARMOR_TYPE_INT */
     , (30371, 28, 20) /* ARMOR_LEVEL_INT */
     , (30371, 93, 1044) /* PHYSICS_STATE_INT */
     , (30371, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30371, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30371, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (30371, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (30371, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30371, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30371, 110, 1) /* BULK_MOD_FLOAT */
     , (30371, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30371, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30371, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30371, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371, 22, True) /* INSCRIBABLE_BOOL */;

