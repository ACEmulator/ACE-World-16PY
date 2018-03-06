/* Weenie - Emblem of Marriage (6439) */
DELETE FROM weenie WHERE class_Id = 6439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6439, 'emblemmarriage', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6439, 16, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.') /* LONG_DESC_STRING */
     , (6439, 1, 'Emblem of Marriage') /* NAME_STRING */
     , (6439, 15, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6439, 1, 33554788) /* SETUP_DID */
     , (6439, 3, 536870932) /* SOUND_TABLE_DID */
     , (6439, 36, 234881043) /* MUTATE_FILTER_DID */
     , (6439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6439, 6, 67111919) /* PALETTE_BASE_DID */
     , (6439, 7, 268435610) /* CLOTHINGBASE_DID */
     , (6439, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6439, 9, 2097152) /* LOCATIONS_INT */
     , (6439, 1, 2) /* ITEM_TYPE_INT */
     , (6439, 27, 2) /* ARMOR_TYPE_INT */
     , (6439, 19, 1) /* VALUE_INT */
     , (6439, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (6439, 5, 1) /* ENCUMB_VAL_INT */
     , (6439, 16, 1) /* ITEM_USEABLE_INT */
     , (6439, 8, 1) /* MASS_INT */
     , (6439, 28, 0) /* ARMOR_LEVEL_INT */
     , (6439, 93, 1044) /* PHYSICS_STATE_INT */
     , (6439, 33, 1) /* BONDED_INT */
     , (6439, 114, 1) /* ATTUNED_INT */
     , (6439, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6439, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6439, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (6439, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (6439, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6439, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6439, 110, 1) /* BULK_MOD_FLOAT */
     , (6439, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6439, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6439, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6439, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6439, 22, True) /* INSCRIBABLE_BOOL */
     , (6439, 23, True) /* DESTROY_ON_SELL_BOOL */;

