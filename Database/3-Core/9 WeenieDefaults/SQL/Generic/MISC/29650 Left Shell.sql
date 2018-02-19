/* Weenie - Left Shell (29650) */
DELETE FROM weenie WHERE class_Id = 29650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29650, 'shellgameshell1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29650, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the left shell.') /* LONG_DESC_STRING */
     , (29650, 1, 'Left Shell') /* NAME_STRING */
     , (29650, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29650, 1, 33559071) /* SETUP_DID */
     , (29650, 3, 536870932) /* SOUND_TABLE_DID */
     , (29650, 8, 100677181) /* ICON_DID */
     , (29650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29650, 33, 0) /* BONDED_INT */
     , (29650, 9, 0) /* LOCATIONS_INT */
     , (29650, 1, 128) /* ITEM_TYPE_INT */
     , (29650, 93, 1044) /* PHYSICS_STATE_INT */
     , (29650, 5, 1) /* ENCUMB_VAL_INT */
     , (29650, 16, 1) /* ITEM_USEABLE_INT */
     , (29650, 8, 1) /* MASS_INT */
     , (29650, 19, 0) /* VALUE_INT */
     , (29650, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29650, 22, True) /* INSCRIBABLE_BOOL */
     , (29650, 23, True) /* DESTROY_ON_SELL_BOOL */;

