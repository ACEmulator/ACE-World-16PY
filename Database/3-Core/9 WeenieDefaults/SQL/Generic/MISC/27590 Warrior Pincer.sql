/* Weenie - Warrior Pincer (27590) */
DELETE FROM weenie WHERE class_Id = 27590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27590, 'pincerwarrior', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27590, 16, 'The pincer off of an Olthoi Warrior, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (27590, 1, 'Warrior Pincer') /* NAME_STRING */
     , (27590, 33, 'OlthoiHunting7') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27590, 1, 33554817) /* SETUP_DID */
     , (27590, 3, 536870932) /* SOUND_TABLE_DID */
     , (27590, 8, 100672037) /* ICON_DID */
     , (27590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27590, 33, 1) /* BONDED_INT */
     , (27590, 9, 0) /* LOCATIONS_INT */
     , (27590, 1, 128) /* ITEM_TYPE_INT */
     , (27590, 93, 1044) /* PHYSICS_STATE_INT */
     , (27590, 5, 100) /* ENCUMB_VAL_INT */
     , (27590, 16, 1) /* ITEM_USEABLE_INT */
     , (27590, 8, 100) /* MASS_INT */
     , (27590, 19, 0) /* VALUE_INT */
     , (27590, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27590, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27590, 22, True) /* INSCRIBABLE_BOOL */
     , (27590, 23, True) /* DESTROY_ON_SELL_BOOL */;

