/* Weenie - Falatacot Vault Seal (28375) */
DELETE FROM weenie WHERE class_Id = 28375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28375, 'templekiviklircap', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28375, 1, 'Falatacot Vault Seal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28375, 1, 33558872) /* SETUP_DID */
     , (28375, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28375, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28375, 1, True) /* STUCK_BOOL */
     , (28375, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28375, 13, False) /* ETHEREAL_BOOL */
     , (28375, 24, True) /* UI_HIDDEN_BOOL */;

