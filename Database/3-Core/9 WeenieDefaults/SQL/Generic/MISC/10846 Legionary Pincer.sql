/* Weenie - Legionary Pincer (10846) */
DELETE FROM weenie WHERE class_Id = 10846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10846, 'pincerlegionary-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10846, 16, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (10846, 1, 'Legionary Pincer') /* NAME_STRING */
     , (10846, 33, 'OlthoiHunting4') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10846, 1, 33554817) /* SETUP_DID */
     , (10846, 3, 536870932) /* SOUND_TABLE_DID */
     , (10846, 8, 100672037) /* ICON_DID */
     , (10846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10846, 33, 1) /* BONDED_INT */
     , (10846, 9, 0) /* LOCATIONS_INT */
     , (10846, 1, 128) /* ITEM_TYPE_INT */
     , (10846, 93, 1044) /* PHYSICS_STATE_INT */
     , (10846, 5, 100) /* ENCUMB_VAL_INT */
     , (10846, 16, 1) /* ITEM_USEABLE_INT */
     , (10846, 8, 100) /* MASS_INT */
     , (10846, 19, 0) /* VALUE_INT */
     , (10846, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10846, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10846, 22, True) /* INSCRIBABLE_BOOL */
     , (10846, 23, True) /* DESTROY_ON_SELL_BOOL */;

