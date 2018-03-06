/* Weenie - Dame Tolani Villas (19168) */
DELETE FROM weenie WHERE class_Id = 19168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19168, 'dametolanivillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19168, 16, 'Welcome to Dame Tolani Villas') /* LONG_DESC_STRING */
     , (19168, 1, 'Dame Tolani Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19168, 1, 33557463) /* SETUP_DID */
     , (19168, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19168, 1, 128) /* ITEM_TYPE_INT */
     , (19168, 93, 1048) /* PHYSICS_STATE_INT */
     , (19168, 5, 9000) /* ENCUMB_VAL_INT */
     , (19168, 16, 1) /* ITEM_USEABLE_INT */
     , (19168, 8, 1800) /* MASS_INT */
     , (19168, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19168, 1, True) /* STUCK_BOOL */
     , (19168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19168, 13, False) /* ETHEREAL_BOOL */
     , (19168, 22, False) /* INSCRIBABLE_BOOL */;

