/* Weenie - Small LiveOp Wall (22176) */
DELETE FROM weenie WHERE class_Id = 22176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22176, 'wallsmall-lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22176, 1, 'Small LiveOp Wall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22176, 1, 33557550) /* SETUP_DID */
     , (22176, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22176, 1, 128) /* ITEM_TYPE_INT */
     , (22176, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22176, 16, 1) /* ITEM_USEABLE_INT */
     , (22176, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22176, 1, True) /* STUCK_BOOL */
     , (22176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22176, 13, False) /* ETHEREAL_BOOL */
     , (22176, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22176, 18, True) /* VISIBILITY_BOOL */;

