/* Weenie - Samsur: 1 mile (995) */
DELETE FROM weenie WHERE class_Id = 995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (995, 'samsur1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (995, 16, 'Town of Samsur: 1 mile.') /* LONG_DESC_STRING */
     , (995, 1, 'Samsur: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (995, 1, 33555985) /* SETUP_DID */
     , (995, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (995, 1, 128) /* ITEM_TYPE_INT */
     , (995, 93, 1048) /* PHYSICS_STATE_INT */
     , (995, 5, 9000) /* ENCUMB_VAL_INT */
     , (995, 16, 1) /* ITEM_USEABLE_INT */
     , (995, 8, 1800) /* MASS_INT */
     , (995, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (995, 1, True) /* STUCK_BOOL */
     , (995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (995, 13, False) /* ETHEREAL_BOOL */
     , (995, 22, False) /* INSCRIBABLE_BOOL */;

