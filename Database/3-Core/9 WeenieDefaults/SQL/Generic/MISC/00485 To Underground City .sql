/* Weenie - To Underground City  (485) */
DELETE FROM weenie WHERE class_Id = 485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (485, 'sign-undergroundcityisland', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (485, 16, 'The portal to the Underground City rests atop the southernmost hill. What lies beyond? None have returned to tell the tale ...') /* LONG_DESC_STRING */
     , (485, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (485, 1, 33555088) /* SETUP_DID */
     , (485, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (485, 1, 128) /* ITEM_TYPE_INT */
     , (485, 93, 1048) /* PHYSICS_STATE_INT */
     , (485, 5, 9000) /* ENCUMB_VAL_INT */
     , (485, 16, 1) /* ITEM_USEABLE_INT */
     , (485, 8, 1800) /* MASS_INT */
     , (485, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (485, 1, True) /* STUCK_BOOL */
     , (485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (485, 13, False) /* ETHEREAL_BOOL */
     , (485, 22, False) /* INSCRIBABLE_BOOL */;

