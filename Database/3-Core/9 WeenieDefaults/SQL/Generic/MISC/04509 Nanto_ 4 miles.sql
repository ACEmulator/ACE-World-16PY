/* Weenie - Nanto: 4 miles (4509) */
DELETE FROM weenie WHERE class_Id = 4509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4509, 'nanto4milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4509, 16, 'Town of Nanto: 4 miles.') /* LONG_DESC_STRING */
     , (4509, 1, 'Nanto: 4 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4509, 1, 33555986) /* SETUP_DID */
     , (4509, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4509, 1, 128) /* ITEM_TYPE_INT */
     , (4509, 93, 1048) /* PHYSICS_STATE_INT */
     , (4509, 5, 9000) /* ENCUMB_VAL_INT */
     , (4509, 16, 1) /* ITEM_USEABLE_INT */
     , (4509, 8, 1800) /* MASS_INT */
     , (4509, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4509, 1, True) /* STUCK_BOOL */
     , (4509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4509, 13, False) /* ETHEREAL_BOOL */
     , (4509, 22, False) /* INSCRIBABLE_BOOL */;

