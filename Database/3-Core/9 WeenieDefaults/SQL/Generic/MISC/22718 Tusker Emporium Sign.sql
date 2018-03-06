/* Weenie - Tusker Emporium Sign (22718) */
DELETE FROM weenie WHERE class_Id = 22718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22718, 'tuskeremporiumsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22718, 16, 'You have reached the Tusker Emporium of Deadly Doom!! (tm)') /* LONG_DESC_STRING */
     , (22718, 1, 'Tusker Emporium Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22718, 1, 33555088) /* SETUP_DID */
     , (22718, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22718, 1, 128) /* ITEM_TYPE_INT */
     , (22718, 93, 24) /* PHYSICS_STATE_INT */
     , (22718, 5, 9000) /* ENCUMB_VAL_INT */
     , (22718, 16, 1) /* ITEM_USEABLE_INT */
     , (22718, 8, 1800) /* MASS_INT */
     , (22718, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22718, 1, True) /* STUCK_BOOL */
     , (22718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22718, 13, False) /* ETHEREAL_BOOL */
     , (22718, 22, False) /* INSCRIBABLE_BOOL */
     , (22718, 14, False) /* GRAVITY_STATUS_BOOL */;

