/* Weenie - Colier View Hill (15696) */
DELETE FROM weenie WHERE class_Id = 15696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15696, 'colierviewhillsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15696, 16, 'Welcome to Colier View Hill') /* LONG_DESC_STRING */
     , (15696, 1, 'Colier View Hill') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15696, 1, 33557463) /* SETUP_DID */
     , (15696, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15696, 1, 128) /* ITEM_TYPE_INT */
     , (15696, 93, 1048) /* PHYSICS_STATE_INT */
     , (15696, 5, 9000) /* ENCUMB_VAL_INT */
     , (15696, 16, 1) /* ITEM_USEABLE_INT */
     , (15696, 8, 1800) /* MASS_INT */
     , (15696, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15696, 1, True) /* STUCK_BOOL */
     , (15696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15696, 13, False) /* ETHEREAL_BOOL */
     , (15696, 22, False) /* INSCRIBABLE_BOOL */;

