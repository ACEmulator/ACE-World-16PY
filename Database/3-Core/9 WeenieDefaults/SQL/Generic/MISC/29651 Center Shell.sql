/* Weenie - Center Shell (29651) */
DELETE FROM weenie WHERE class_Id = 29651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29651, 'shellgameshell2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29651, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the center shell.') /* LONG_DESC_STRING */
     , (29651, 1, 'Center Shell') /* NAME_STRING */
     , (29651, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29651, 1, 33559071) /* SETUP_DID */
     , (29651, 3, 536870932) /* SOUND_TABLE_DID */
     , (29651, 8, 100677181) /* ICON_DID */
     , (29651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29651, 33, 0) /* BONDED_INT */
     , (29651, 9, 0) /* LOCATIONS_INT */
     , (29651, 1, 128) /* ITEM_TYPE_INT */
     , (29651, 93, 1044) /* PHYSICS_STATE_INT */
     , (29651, 5, 1) /* ENCUMB_VAL_INT */
     , (29651, 16, 1) /* ITEM_USEABLE_INT */
     , (29651, 8, 1) /* MASS_INT */
     , (29651, 19, 0) /* VALUE_INT */
     , (29651, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29651, 22, True) /* INSCRIBABLE_BOOL */
     , (29651, 23, True) /* DESTROY_ON_SELL_BOOL */;

