/* Weenie - Warning Sign (4113) */
DELETE FROM weenie WHERE class_Id = 4113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4113, 'ratwarningsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4113, 16, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.') /* LONG_DESC_STRING */
     , (4113, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4113, 1, 33555088) /* SETUP_DID */
     , (4113, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4113, 1, 128) /* ITEM_TYPE_INT */
     , (4113, 93, 1048) /* PHYSICS_STATE_INT */
     , (4113, 5, 9000) /* ENCUMB_VAL_INT */
     , (4113, 16, 1) /* ITEM_USEABLE_INT */
     , (4113, 8, 1500) /* MASS_INT */
     , (4113, 19, 130) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4113, 1, True) /* STUCK_BOOL */
     , (4113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4113, 13, False) /* ETHEREAL_BOOL */
     , (4113, 22, False) /* INSCRIBABLE_BOOL */;

