/* Weenie - Rithwic: 3 miles  (479) */
DELETE FROM weenie WHERE class_Id = 479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (479, 'sign-rithwic3miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (479, 16, 'Hamlet of Rithwic: 3 miles.') /* LONG_DESC_STRING */
     , (479, 1, 'Rithwic: 3 miles ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (479, 1, 33555984) /* SETUP_DID */
     , (479, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (479, 1, 128) /* ITEM_TYPE_INT */
     , (479, 93, 1048) /* PHYSICS_STATE_INT */
     , (479, 5, 9000) /* ENCUMB_VAL_INT */
     , (479, 16, 1) /* ITEM_USEABLE_INT */
     , (479, 8, 1800) /* MASS_INT */
     , (479, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (479, 1, True) /* STUCK_BOOL */
     , (479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (479, 13, False) /* ETHEREAL_BOOL */
     , (479, 22, False) /* INSCRIBABLE_BOOL */;

