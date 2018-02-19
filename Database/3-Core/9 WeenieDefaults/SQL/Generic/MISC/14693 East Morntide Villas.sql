/* Weenie - East Morntide Villas (14693) */
DELETE FROM weenie WHERE class_Id = 14693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14693, 'eastmorntidevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14693, 16, 'Welcome to East Morntide Villas') /* LONG_DESC_STRING */
     , (14693, 1, 'East Morntide Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14693, 1, 33557463) /* SETUP_DID */
     , (14693, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14693, 1, 128) /* ITEM_TYPE_INT */
     , (14693, 93, 1048) /* PHYSICS_STATE_INT */
     , (14693, 5, 9000) /* ENCUMB_VAL_INT */
     , (14693, 16, 1) /* ITEM_USEABLE_INT */
     , (14693, 8, 1800) /* MASS_INT */
     , (14693, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14693, 1, True) /* STUCK_BOOL */
     , (14693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14693, 13, False) /* ETHEREAL_BOOL */
     , (14693, 22, False) /* INSCRIBABLE_BOOL */;

