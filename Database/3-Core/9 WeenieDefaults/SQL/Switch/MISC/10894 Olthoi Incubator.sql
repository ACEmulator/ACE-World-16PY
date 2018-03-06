/* Weenie - Olthoi Incubator (10894) */
DELETE FROM weenie WHERE class_Id = 10894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10894, 'boygrubolthoiincubatorfake-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10894, 16, 'An incubator duct, reaching downward into a sac of gestating grubs squirming inches beneath your feet.') /* LONG_DESC_STRING */
     , (10894, 1, 'Olthoi Incubator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10894, 1, 33558338) /* SETUP_DID */
     , (10894, 8, 100674305) /* ICON_DID */
     , (10894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10894, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10894, 1, 128) /* ITEM_TYPE_INT */
     , (10894, 16, 48) /* ITEM_USEABLE_INT */
     , (10894, 93, 16) /* PHYSICS_STATE_INT */
     , (10894, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10894, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10894, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10894, 1, True) /* STUCK_BOOL */
     , (10894, 13, False) /* ETHEREAL_BOOL */
     , (10894, 14, False) /* GRAVITY_STATUS_BOOL */;

