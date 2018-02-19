/* Weenie - Gredaline Villas (19174) */
DELETE FROM weenie WHERE class_Id = 19174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19174, 'gredalinevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19174, 16, 'Welcome to Gredaline Villas') /* LONG_DESC_STRING */
     , (19174, 1, 'Gredaline Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19174, 1, 33557463) /* SETUP_DID */
     , (19174, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19174, 1, 128) /* ITEM_TYPE_INT */
     , (19174, 93, 1048) /* PHYSICS_STATE_INT */
     , (19174, 5, 9000) /* ENCUMB_VAL_INT */
     , (19174, 16, 1) /* ITEM_USEABLE_INT */
     , (19174, 8, 1800) /* MASS_INT */
     , (19174, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19174, 1, True) /* STUCK_BOOL */
     , (19174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19174, 13, False) /* ETHEREAL_BOOL */
     , (19174, 22, False) /* INSCRIBABLE_BOOL */;

