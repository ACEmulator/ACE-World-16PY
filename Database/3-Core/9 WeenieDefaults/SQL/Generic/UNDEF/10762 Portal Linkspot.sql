/* Weenie - Portal Linkspot (10762) */
DELETE FROM weenie WHERE class_Id = 10762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10762, 'portaldestination', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10762, 1, 'Portal Linkspot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10762, 1, 33555229) /* SETUP_DID */
     , (10762, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10762, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10762, 1, True) /* STUCK_BOOL */
     , (10762, 13, True) /* ETHEREAL_BOOL */
     , (10762, 54, True) /* IS_DYNAMIC_BOOL */;

