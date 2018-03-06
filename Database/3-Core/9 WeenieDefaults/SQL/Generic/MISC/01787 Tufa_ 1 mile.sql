/* Weenie - Tufa: 1 mile (1787) */
DELETE FROM weenie WHERE class_Id = 1787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1787, 'tufa1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1787, 16, 'Town of Tufa: 1 mile.') /* LONG_DESC_STRING */
     , (1787, 1, 'Tufa: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1787, 1, 33555985) /* SETUP_DID */
     , (1787, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1787, 1, 128) /* ITEM_TYPE_INT */
     , (1787, 93, 1048) /* PHYSICS_STATE_INT */
     , (1787, 5, 9000) /* ENCUMB_VAL_INT */
     , (1787, 16, 1) /* ITEM_USEABLE_INT */
     , (1787, 8, 1800) /* MASS_INT */
     , (1787, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1787, 1, True) /* STUCK_BOOL */
     , (1787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1787, 13, False) /* ETHEREAL_BOOL */
     , (1787, 22, False) /* INSCRIBABLE_BOOL */;

