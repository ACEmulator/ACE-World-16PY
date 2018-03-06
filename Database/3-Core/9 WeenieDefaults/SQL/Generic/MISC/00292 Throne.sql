/* Weenie - Throne (292) */
DELETE FROM weenie WHERE class_Id = 292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (292, 'throne', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (292, 1, 'Throne') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (292, 1, 33554823) /* SETUP_DID */
     , (292, 8, 100668131) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (292, 1, 128) /* ITEM_TYPE_INT */
     , (292, 16, 1) /* ITEM_USEABLE_INT */
     , (292, 8, 25) /* MASS_INT */
     , (292, 93, 1048) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (292, 1, True) /* STUCK_BOOL */
     , (292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (292, 13, False) /* ETHEREAL_BOOL */;

