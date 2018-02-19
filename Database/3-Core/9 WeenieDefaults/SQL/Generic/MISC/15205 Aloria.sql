/* Weenie - Aloria (15205) */
DELETE FROM weenie WHERE class_Id = 15205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15205, 'aloriasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15205, 16, 'Welcome to Aloria') /* LONG_DESC_STRING */
     , (15205, 1, 'Aloria') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15205, 1, 33557463) /* SETUP_DID */
     , (15205, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15205, 1, 128) /* ITEM_TYPE_INT */
     , (15205, 93, 1048) /* PHYSICS_STATE_INT */
     , (15205, 5, 9000) /* ENCUMB_VAL_INT */
     , (15205, 16, 1) /* ITEM_USEABLE_INT */
     , (15205, 8, 1800) /* MASS_INT */
     , (15205, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15205, 1, True) /* STUCK_BOOL */
     , (15205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15205, 13, False) /* ETHEREAL_BOOL */
     , (15205, 22, False) /* INSCRIBABLE_BOOL */;

