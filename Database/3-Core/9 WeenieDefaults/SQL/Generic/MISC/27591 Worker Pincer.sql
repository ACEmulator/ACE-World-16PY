/* Weenie - Worker Pincer (27591) */
DELETE FROM weenie WHERE class_Id = 27591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27591, 'pincerworker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27591, 16, 'The pincer off of an Olthoi Worker, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (27591, 1, 'Worker Pincer') /* NAME_STRING */
     , (27591, 33, 'OlthoiHunting6') /* QUEST_STRING */
     , (27591, 15, 'The pincer off of an Olthoi Worker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27591, 1, 33554817) /* SETUP_DID */
     , (27591, 3, 536870932) /* SOUND_TABLE_DID */
     , (27591, 8, 100672037) /* ICON_DID */
     , (27591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27591, 33, 1) /* BONDED_INT */
     , (27591, 9, 0) /* LOCATIONS_INT */
     , (27591, 1, 128) /* ITEM_TYPE_INT */
     , (27591, 93, 1044) /* PHYSICS_STATE_INT */
     , (27591, 5, 100) /* ENCUMB_VAL_INT */
     , (27591, 16, 1) /* ITEM_USEABLE_INT */
     , (27591, 8, 100) /* MASS_INT */
     , (27591, 19, 0) /* VALUE_INT */
     , (27591, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27591, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27591, 22, True) /* INSCRIBABLE_BOOL */
     , (27591, 23, True) /* DESTROY_ON_SELL_BOOL */;

