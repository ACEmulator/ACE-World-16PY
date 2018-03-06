/* Weenie - Buadren (11971) */
DELETE FROM weenie WHERE class_Id = 11971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11971, 'shieldtumerokdrummonsteronly', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11971, 1, 'Buadren') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11971, 1, 33557252) /* SETUP_DID */
     , (11971, 3, 536870932) /* SOUND_TABLE_DID */
     , (11971, 8, 100672059) /* ICON_DID */
     , (11971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11971, 9, 2097152) /* LOCATIONS_INT */
     , (11971, 1, 2) /* ITEM_TYPE_INT */
     , (11971, 93, 1044) /* PHYSICS_STATE_INT */
     , (11971, 5, 690) /* ENCUMB_VAL_INT */
     , (11971, 16, 1) /* ITEM_USEABLE_INT */
     , (11971, 8, 230) /* MASS_INT */
     , (11971, 27, 2) /* ARMOR_TYPE_INT */
     , (11971, 19, 120) /* VALUE_INT */
     , (11971, 28, 100) /* ARMOR_LEVEL_INT */
     , (11971, 33, -2) /* BONDED_INT */
     , (11971, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (11971, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11971, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11971, 111, 1) /* SIZE_MOD_FLOAT */
     , (11971, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (11971, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11971, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11971, 110, 1) /* BULK_MOD_FLOAT */
     , (11971, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11971, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11971, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11971, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11971, 22, True) /* INSCRIBABLE_BOOL */
     , (11971, 23, True) /* DESTROY_ON_SELL_BOOL */;

