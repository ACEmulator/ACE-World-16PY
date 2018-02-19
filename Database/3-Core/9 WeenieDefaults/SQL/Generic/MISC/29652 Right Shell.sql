/* Weenie - Right Shell (29652) */
DELETE FROM weenie WHERE class_Id = 29652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29652, 'shellgameshell3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29652, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the right shell.') /* LONG_DESC_STRING */
     , (29652, 1, 'Right Shell') /* NAME_STRING */
     , (29652, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29652, 1, 33559071) /* SETUP_DID */
     , (29652, 3, 536870932) /* SOUND_TABLE_DID */
     , (29652, 8, 100677181) /* ICON_DID */
     , (29652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29652, 33, 0) /* BONDED_INT */
     , (29652, 9, 0) /* LOCATIONS_INT */
     , (29652, 1, 128) /* ITEM_TYPE_INT */
     , (29652, 93, 1044) /* PHYSICS_STATE_INT */
     , (29652, 5, 1) /* ENCUMB_VAL_INT */
     , (29652, 16, 1) /* ITEM_USEABLE_INT */
     , (29652, 8, 1) /* MASS_INT */
     , (29652, 19, 0) /* VALUE_INT */
     , (29652, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29652, 22, True) /* INSCRIBABLE_BOOL */
     , (29652, 23, True) /* DESTROY_ON_SELL_BOOL */;

