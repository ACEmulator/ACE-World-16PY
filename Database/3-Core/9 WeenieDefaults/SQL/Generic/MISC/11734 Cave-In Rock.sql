/* Weenie - Cave-In Rock (11734) */
DELETE FROM weenie WHERE class_Id = 11734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11734, 'rocktrapcavein', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11734, 1, 'Cave-In Rock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11734, 1, 33555863) /* SETUP_DID */
     , (11734, 3, 536871003) /* SOUND_TABLE_DID */
     , (11734, 8, 100667500) /* ICON_DID */
     , (11734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11734, 9, 0) /* LOCATIONS_INT */
     , (11734, 1, 128) /* ITEM_TYPE_INT */
     , (11734, 93, 1044) /* PHYSICS_STATE_INT */
     , (11734, 5, 500) /* ENCUMB_VAL_INT */
     , (11734, 16, 1) /* ITEM_USEABLE_INT */
     , (11734, 8, 500) /* MASS_INT */
     , (11734, 19, 0) /* VALUE_INT */
     , (11734, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11734, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11734, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11734, 1, True) /* STUCK_BOOL */
     , (11734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11734, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11734, 24, True) /* UI_HIDDEN_BOOL */;

