/* Weenie - Siege Road Villas (14327) */
DELETE FROM weenie WHERE class_Id = 14327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14327, 'siegeroadvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14327, 16, 'Welcome to Siege Road Villas') /* LONG_DESC_STRING */
     , (14327, 1, 'Siege Road Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14327, 1, 33557463) /* SETUP_DID */
     , (14327, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14327, 1, 128) /* ITEM_TYPE_INT */
     , (14327, 93, 1048) /* PHYSICS_STATE_INT */
     , (14327, 5, 9000) /* ENCUMB_VAL_INT */
     , (14327, 16, 1) /* ITEM_USEABLE_INT */
     , (14327, 8, 1800) /* MASS_INT */
     , (14327, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14327, 1, True) /* STUCK_BOOL */
     , (14327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14327, 13, False) /* ETHEREAL_BOOL */
     , (14327, 22, False) /* INSCRIBABLE_BOOL */;

