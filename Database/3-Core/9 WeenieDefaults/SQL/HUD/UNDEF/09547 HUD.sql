/* Weenie - HUD (9547) */
DELETE FROM weenie WHERE class_Id = 9547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9547, 'hud', /* HUD_WeenieType */ 52);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9547, 1, 'HUD') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9547, 1, 33554673) /* SETUP_DID */
     , (9547, 8, 100667460) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9547, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9547, 1, True) /* STUCK_BOOL */
     , (9547, 18, True) /* VISIBILITY_BOOL */;

