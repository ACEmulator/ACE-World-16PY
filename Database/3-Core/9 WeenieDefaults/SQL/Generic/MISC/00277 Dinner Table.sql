/* Weenie - Dinner Table (277) */
DELETE FROM weenie WHERE class_Id = 277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (277, 'dinnertable', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (277, 1, 'Dinner Table') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (277, 1, 33554719) /* SETUP_DID */
     , (277, 8, 100667505) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (277, 1, 128) /* ITEM_TYPE_INT */
     , (277, 93, 1048) /* PHYSICS_STATE_INT */
     , (277, 5, 70000) /* ENCUMB_VAL_INT */
     , (277, 16, 1) /* ITEM_USEABLE_INT */
     , (277, 8, 14000) /* MASS_INT */
     , (277, 19, 900) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (277, 1, True) /* STUCK_BOOL */
     , (277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (277, 13, False) /* ETHEREAL_BOOL */;

