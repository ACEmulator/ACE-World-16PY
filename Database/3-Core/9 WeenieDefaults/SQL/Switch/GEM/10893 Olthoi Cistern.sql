/* Weenie - Olthoi Cistern (10893) */
DELETE FROM weenie WHERE class_Id = 10893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10893, 'boygrubcisterninfested-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10893, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (10893, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10893, 1, 33557286) /* SETUP_DID */
     , (10893, 2, 150995240) /* MOTION_TABLE_DID */
     , (10893, 8, 100674304) /* ICON_DID */
     , (10893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10893, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10893, 1, 2048) /* ITEM_TYPE_INT */
     , (10893, 16, 48) /* ITEM_USEABLE_INT */
     , (10893, 19, 0) /* VALUE_INT */
     , (10893, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (10893, 93, 16) /* PHYSICS_STATE_INT */
     , (10893, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10893, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10893, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10893, 1, True) /* STUCK_BOOL */
     , (10893, 13, False) /* ETHEREAL_BOOL */
     , (10893, 14, False) /* GRAVITY_STATUS_BOOL */;

