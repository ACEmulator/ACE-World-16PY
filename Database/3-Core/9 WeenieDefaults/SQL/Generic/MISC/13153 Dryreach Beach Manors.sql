/* Weenie - Dryreach Beach Manors (13153) */
DELETE FROM weenie WHERE class_Id = 13153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13153, 'dryreachbeachmanorssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13153, 16, 'Welcome to Dryreach Beach Manors') /* LONG_DESC_STRING */
     , (13153, 1, 'Dryreach Beach Manors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13153, 1, 33557463) /* SETUP_DID */
     , (13153, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13153, 1, 128) /* ITEM_TYPE_INT */
     , (13153, 93, 1048) /* PHYSICS_STATE_INT */
     , (13153, 5, 9000) /* ENCUMB_VAL_INT */
     , (13153, 16, 1) /* ITEM_USEABLE_INT */
     , (13153, 8, 1800) /* MASS_INT */
     , (13153, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13153, 1, True) /* STUCK_BOOL */
     , (13153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13153, 13, False) /* ETHEREAL_BOOL */
     , (13153, 22, False) /* INSCRIBABLE_BOOL */;

