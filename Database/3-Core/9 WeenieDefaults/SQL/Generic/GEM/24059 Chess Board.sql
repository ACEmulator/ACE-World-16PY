/* Weenie - Chess Board (24059) */
DELETE FROM weenie WHERE class_Id = 24059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24059, 'chessboard-ulgrim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24059, 1, 'Chess Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24059, 1, 33558037) /* SETUP_DID */
     , (24059, 8, 100673558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24059, 1, 2048) /* ITEM_TYPE_INT */
     , (24059, 93, 1040) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24059, 1, True) /* STUCK_BOOL */
     , (24059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24059, 13, False) /* ETHEREAL_BOOL */
     , (24059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24059, 24, False) /* UI_HIDDEN_BOOL */;

