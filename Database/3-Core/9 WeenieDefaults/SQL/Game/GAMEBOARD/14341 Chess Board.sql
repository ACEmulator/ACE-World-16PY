/* Weenie - Chess Board (14341) */
DELETE FROM weenie WHERE class_Id = 14341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14341, 'chessboard', /* Game_WeenieType */ 60);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14341, 1, 'Chess Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14341, 1, 33558037) /* SETUP_DID */
     , (14341, 8, 100673558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14341, 1, -2147483648) /* ITEM_TYPE_INT */
     , (14341, 93, 1040) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14341, 1, True) /* STUCK_BOOL */
     , (14341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14341, 13, False) /* ETHEREAL_BOOL */
     , (14341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14341, 24, False) /* UI_HIDDEN_BOOL */;

