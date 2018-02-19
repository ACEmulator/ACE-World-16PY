/* Weenie - Gatekeeper 11.2004 (12303) */
DELETE FROM weenie WHERE class_Id = 12303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12303, 'gatekeeper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12303, 1, 'Gatekeeper 11.2004') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12303, 1, 33554705) /* SETUP_DID */
     , (12303, 8, 100667509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12303, 157, 43) /* WEENIE_ITERATION_INT */
     , (12303, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12303, 1, True) /* STUCK_BOOL */
     , (12303, 18, True) /* VISIBILITY_BOOL */;

