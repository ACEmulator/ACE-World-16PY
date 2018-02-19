/* Weenie - Lin: 3 miles (4497) */
DELETE FROM weenie WHERE class_Id = 4497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4497, 'lin3milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4497, 16, 'The Forest town of Lin: 3 miles.') /* LONG_DESC_STRING */
     , (4497, 1, 'Lin: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4497, 1, 33555986) /* SETUP_DID */
     , (4497, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4497, 1, 128) /* ITEM_TYPE_INT */
     , (4497, 93, 1048) /* PHYSICS_STATE_INT */
     , (4497, 5, 9000) /* ENCUMB_VAL_INT */
     , (4497, 16, 1) /* ITEM_USEABLE_INT */
     , (4497, 8, 1800) /* MASS_INT */
     , (4497, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4497, 1, True) /* STUCK_BOOL */
     , (4497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4497, 13, False) /* ETHEREAL_BOOL */
     , (4497, 22, False) /* INSCRIBABLE_BOOL */;

