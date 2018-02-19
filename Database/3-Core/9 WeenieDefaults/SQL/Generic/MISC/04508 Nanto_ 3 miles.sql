/* Weenie - Nanto: 3 miles (4508) */
DELETE FROM weenie WHERE class_Id = 4508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4508, 'nanto3milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4508, 16, 'Town of Nanto: 3 miles.') /* LONG_DESC_STRING */
     , (4508, 1, 'Nanto: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4508, 1, 33555986) /* SETUP_DID */
     , (4508, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4508, 1, 128) /* ITEM_TYPE_INT */
     , (4508, 93, 1048) /* PHYSICS_STATE_INT */
     , (4508, 5, 9000) /* ENCUMB_VAL_INT */
     , (4508, 16, 1) /* ITEM_USEABLE_INT */
     , (4508, 8, 1800) /* MASS_INT */
     , (4508, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4508, 1, True) /* STUCK_BOOL */
     , (4508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4508, 13, False) /* ETHEREAL_BOOL */
     , (4508, 22, False) /* INSCRIBABLE_BOOL */;

