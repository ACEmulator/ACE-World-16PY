/* Weenie - Bronze Tower Shield (15869) */
DELETE FROM weenie WHERE class_Id = 15869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15869, 'shieldtowerstatuebronze', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15869, 1, 'Bronze Tower Shield') /* NAME_STRING */
     , (15869, 33, 'ShieldTowerStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15869, 1, 33554785) /* SETUP_DID */
     , (15869, 3, 536870932) /* SOUND_TABLE_DID */
     , (15869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15869, 6, 67111919) /* PALETTE_BASE_DID */
     , (15869, 7, 268435611) /* CLOTHINGBASE_DID */
     , (15869, 8, 100667362) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15869, 9, 2097152) /* LOCATIONS_INT */
     , (15869, 1, 2) /* ITEM_TYPE_INT */
     , (15869, 19, 3000) /* VALUE_INT */
     , (15869, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15869, 5, 5000) /* ENCUMB_VAL_INT */
     , (15869, 16, 1) /* ITEM_USEABLE_INT */
     , (15869, 8, 680) /* MASS_INT */
     , (15869, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15869, 151, 2) /* HOOK_TYPE_INT */
     , (15869, 27, 2) /* ARMOR_TYPE_INT */
     , (15869, 28, 60) /* ARMOR_LEVEL_INT */
     , (15869, 93, 1044) /* PHYSICS_STATE_INT */
     , (15869, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15869, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15869, 111, 1) /* SIZE_MOD_FLOAT */
     , (15869, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15869, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15869, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15869, 110, 1) /* BULK_MOD_FLOAT */
     , (15869, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15869, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15869, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15869, 22, True) /* INSCRIBABLE_BOOL */
     , (15869, 23, True) /* DESTROY_ON_SELL_BOOL */;

