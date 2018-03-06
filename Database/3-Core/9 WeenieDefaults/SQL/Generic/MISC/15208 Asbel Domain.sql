/* Weenie - Asbel Domain (15208) */
DELETE FROM weenie WHERE class_Id = 15208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15208, 'asbeldomainsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15208, 16, 'Welcome to Asbel Domain') /* LONG_DESC_STRING */
     , (15208, 1, 'Asbel Domain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15208, 1, 33557463) /* SETUP_DID */
     , (15208, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15208, 1, 128) /* ITEM_TYPE_INT */
     , (15208, 93, 1048) /* PHYSICS_STATE_INT */
     , (15208, 5, 9000) /* ENCUMB_VAL_INT */
     , (15208, 16, 1) /* ITEM_USEABLE_INT */
     , (15208, 8, 1800) /* MASS_INT */
     , (15208, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15208, 1, True) /* STUCK_BOOL */
     , (15208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15208, 13, False) /* ETHEREAL_BOOL */
     , (15208, 22, False) /* INSCRIBABLE_BOOL */;

