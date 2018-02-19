/* Weenie - To Underground City (486) */
DELETE FROM weenie WHERE class_Id = 486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (486, 'sign-undergroundcitystreambed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (486, 16, 'To reach the Underground City, follow this dry streambed to the portal, then pass through. But beware: monsters dwell beyond.') /* LONG_DESC_STRING */
     , (486, 1, 'To Underground City') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (486, 1, 33555088) /* SETUP_DID */
     , (486, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (486, 1, 128) /* ITEM_TYPE_INT */
     , (486, 93, 1048) /* PHYSICS_STATE_INT */
     , (486, 5, 9000) /* ENCUMB_VAL_INT */
     , (486, 16, 1) /* ITEM_USEABLE_INT */
     , (486, 8, 1800) /* MASS_INT */
     , (486, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (486, 1, True) /* STUCK_BOOL */
     , (486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (486, 13, False) /* ETHEREAL_BOOL */
     , (486, 22, False) /* INSCRIBABLE_BOOL */;

