/* Weenie - Eviscerator Pincer (10843) */
DELETE FROM weenie WHERE class_Id = 10843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10843, 'pincerbutcher-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10843, 16, 'The pincer off of an Olthoi Eviscerator, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (10843, 1, 'Eviscerator Pincer') /* NAME_STRING */
     , (10843, 33, 'OlthoiHunting5') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10843, 1, 33554817) /* SETUP_DID */
     , (10843, 3, 536870932) /* SOUND_TABLE_DID */
     , (10843, 8, 100672037) /* ICON_DID */
     , (10843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10843, 33, 1) /* BONDED_INT */
     , (10843, 9, 0) /* LOCATIONS_INT */
     , (10843, 1, 128) /* ITEM_TYPE_INT */
     , (10843, 93, 1044) /* PHYSICS_STATE_INT */
     , (10843, 5, 100) /* ENCUMB_VAL_INT */
     , (10843, 16, 1) /* ITEM_USEABLE_INT */
     , (10843, 8, 100) /* MASS_INT */
     , (10843, 19, 0) /* VALUE_INT */
     , (10843, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10843, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10843, 22, True) /* INSCRIBABLE_BOOL */
     , (10843, 23, True) /* DESTROY_ON_SELL_BOOL */;

