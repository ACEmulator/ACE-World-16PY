/* Weenie - Candeth Court (22234) */
DELETE FROM weenie WHERE class_Id = 22234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22234, 'candethcourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22234, 16, 'Candeth Court') /* LONG_DESC_STRING */
     , (22234, 1, 'Candeth Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22234, 1, 33558048) /* SETUP_DID */
     , (22234, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22234, 1, 128) /* ITEM_TYPE_INT */
     , (22234, 93, 1048) /* PHYSICS_STATE_INT */
     , (22234, 5, 9000) /* ENCUMB_VAL_INT */
     , (22234, 16, 1) /* ITEM_USEABLE_INT */
     , (22234, 8, 1800) /* MASS_INT */
     , (22234, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22234, 1, True) /* STUCK_BOOL */
     , (22234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22234, 13, False) /* ETHEREAL_BOOL */
     , (22234, 22, False) /* INSCRIBABLE_BOOL */;

