/* Weenie - Holtburg: 1 mile (924) */
DELETE FROM weenie WHERE class_Id = 924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (924, 'holtburg1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (924, 16, 'Town of Holtburg: 1 mile.') /* LONG_DESC_STRING */
     , (924, 1, 'Holtburg: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (924, 1, 33555984) /* SETUP_DID */
     , (924, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (924, 1, 128) /* ITEM_TYPE_INT */
     , (924, 93, 1048) /* PHYSICS_STATE_INT */
     , (924, 5, 9000) /* ENCUMB_VAL_INT */
     , (924, 16, 1) /* ITEM_USEABLE_INT */
     , (924, 8, 1800) /* MASS_INT */
     , (924, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (924, 1, True) /* STUCK_BOOL */
     , (924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (924, 13, False) /* ETHEREAL_BOOL */
     , (924, 22, False) /* INSCRIBABLE_BOOL */;

