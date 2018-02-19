/* Weenie - Place Holder Object (3666) */
DELETE FROM weenie WHERE class_Id = 3666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3666, 'placeholder', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666, 1, 'Place Holder Object') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666, 1, 33554700) /* SETUP_DID */
     , (3666, 8, 100667487) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666, 1, True) /* STUCK_BOOL */
     , (3666, 18, True) /* VISIBILITY_BOOL */;

