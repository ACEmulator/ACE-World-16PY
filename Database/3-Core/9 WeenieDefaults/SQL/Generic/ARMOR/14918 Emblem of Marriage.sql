/* Weenie - Emblem of Marriage (14918) */
DELETE FROM weenie WHERE class_Id = 14918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14918, 'emblemmarriagenew', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14918, 16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LONG_DESC_STRING */
     , (14918, 1, 'Emblem of Marriage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14918, 1, 33557612) /* SETUP_DID */
     , (14918, 3, 536870932) /* SOUND_TABLE_DID */
     , (14918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14918, 6, 67111919) /* PALETTE_BASE_DID */
     , (14918, 7, 268436351) /* CLOTHINGBASE_DID */
     , (14918, 8, 100672696) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14918, 9, 2097152) /* LOCATIONS_INT */
     , (14918, 1, 2) /* ITEM_TYPE_INT */
     , (14918, 19, 1) /* VALUE_INT */
     , (14918, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14918, 5, 1) /* ENCUMB_VAL_INT */
     , (14918, 16, 1) /* ITEM_USEABLE_INT */
     , (14918, 8, 11) /* MASS_INT */
     , (14918, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14918, 151, 2) /* HOOK_TYPE_INT */
     , (14918, 27, 2) /* ARMOR_TYPE_INT */
     , (14918, 28, 0) /* ARMOR_LEVEL_INT */
     , (14918, 93, 1044) /* PHYSICS_STATE_INT */
     , (14918, 33, 1) /* BONDED_INT */
     , (14918, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14918, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14918, 111, 1) /* SIZE_MOD_FLOAT */
     , (14918, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (14918, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14918, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14918, 110, 1) /* BULK_MOD_FLOAT */
     , (14918, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14918, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14918, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14918, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14918, 22, True) /* INSCRIBABLE_BOOL */
     , (14918, 23, True) /* DESTROY_ON_SELL_BOOL */;

