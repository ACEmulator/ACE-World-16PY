/* Weenie - Wilomine Villas (15712) */
DELETE FROM weenie WHERE class_Id = 15712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15712, 'wilominevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15712, 16, 'Welcome to Wilomine Villas') /* LONG_DESC_STRING */
     , (15712, 1, 'Wilomine Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15712, 1, 33557463) /* SETUP_DID */
     , (15712, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15712, 1, 128) /* ITEM_TYPE_INT */
     , (15712, 93, 1048) /* PHYSICS_STATE_INT */
     , (15712, 5, 9000) /* ENCUMB_VAL_INT */
     , (15712, 16, 1) /* ITEM_USEABLE_INT */
     , (15712, 8, 1800) /* MASS_INT */
     , (15712, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15712, 1, True) /* STUCK_BOOL */
     , (15712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15712, 13, False) /* ETHEREAL_BOOL */
     , (15712, 22, False) /* INSCRIBABLE_BOOL */;

