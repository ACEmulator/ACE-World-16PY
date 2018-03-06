/* Weenie - Hollow Minion's Face (25559) */
DELETE FROM weenie WHERE class_Id = 25559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25559, 'headhollowminion', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25559, 16, 'A piece of tattered cloth and metal with a face cut into it.') /* LONG_DESC_STRING */
     , (25559, 1, 'Hollow Minion''s Face') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25559, 1, 33554817) /* SETUP_DID */
     , (25559, 3, 536870932) /* SOUND_TABLE_DID */
     , (25559, 8, 100674950) /* ICON_DID */
     , (25559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25559, 9, 0) /* LOCATIONS_INT */
     , (25559, 1, 128) /* ITEM_TYPE_INT */
     , (25559, 93, 1044) /* PHYSICS_STATE_INT */
     , (25559, 5, 50) /* ENCUMB_VAL_INT */
     , (25559, 16, 1) /* ITEM_USEABLE_INT */
     , (25559, 8, 600) /* MASS_INT */
     , (25559, 19, 0) /* VALUE_INT */
     , (25559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25559, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25559, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25559, 22, True) /* INSCRIBABLE_BOOL */
     , (25559, 23, True) /* DESTROY_ON_SELL_BOOL */;

