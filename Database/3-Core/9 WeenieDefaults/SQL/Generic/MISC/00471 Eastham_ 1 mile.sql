/* Weenie - Eastham: 1 mile (471) */
DELETE FROM weenie WHERE class_Id = 471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (471, 'sign-eastham1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (471, 16, 'Village of Eastham: 1 mile.') /* LONG_DESC_STRING */
     , (471, 1, 'Eastham: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (471, 1, 33555984) /* SETUP_DID */
     , (471, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (471, 1, 128) /* ITEM_TYPE_INT */
     , (471, 93, 1048) /* PHYSICS_STATE_INT */
     , (471, 5, 9000) /* ENCUMB_VAL_INT */
     , (471, 16, 1) /* ITEM_USEABLE_INT */
     , (471, 8, 1800) /* MASS_INT */
     , (471, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (471, 1, True) /* STUCK_BOOL */
     , (471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (471, 13, False) /* ETHEREAL_BOOL */
     , (471, 22, False) /* INSCRIBABLE_BOOL */;

