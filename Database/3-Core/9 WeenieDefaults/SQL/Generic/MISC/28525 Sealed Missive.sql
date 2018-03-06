/* Weenie - Sealed Missive (28525) */
DELETE FROM weenie WHERE class_Id = 28525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28525, 'sealedmissivemacniall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28525, 16, 'This sealed missive was given to you by MacNiall the Unruled. You should return this to Captain K''rank in Linvak Tukal. Opening the missive would be a great betrayal of trust.') /* LONG_DESC_STRING */
     , (28525, 1, 'Sealed Missive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28525, 1, 33554776) /* SETUP_DID */
     , (28525, 3, 536870932) /* SOUND_TABLE_DID */
     , (28525, 8, 100668176) /* ICON_DID */
     , (28525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28525, 33, 1) /* BONDED_INT */
     , (28525, 9, 0) /* LOCATIONS_INT */
     , (28525, 1, 128) /* ITEM_TYPE_INT */
     , (28525, 93, 1044) /* PHYSICS_STATE_INT */
     , (28525, 5, 10) /* ENCUMB_VAL_INT */
     , (28525, 16, 1) /* ITEM_USEABLE_INT */
     , (28525, 8, 180) /* MASS_INT */
     , (28525, 19, 0) /* VALUE_INT */
     , (28525, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28525, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28525, 22, True) /* INSCRIBABLE_BOOL */
     , (28525, 23, True) /* DESTROY_ON_SELL_BOOL */;

