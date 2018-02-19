/* Weenie - Rithwic: 2 miles (478) */
DELETE FROM weenie WHERE class_Id = 478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (478, 'sign-rithwic2miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (478, 16, 'Hamlet of Rithwic: 2 miles.') /* LONG_DESC_STRING */
     , (478, 1, 'Rithwic: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (478, 1, 33555984) /* SETUP_DID */
     , (478, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (478, 1, 128) /* ITEM_TYPE_INT */
     , (478, 93, 1048) /* PHYSICS_STATE_INT */
     , (478, 5, 9000) /* ENCUMB_VAL_INT */
     , (478, 16, 1) /* ITEM_USEABLE_INT */
     , (478, 8, 1800) /* MASS_INT */
     , (478, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (478, 1, True) /* STUCK_BOOL */
     , (478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (478, 13, False) /* ETHEREAL_BOOL */
     , (478, 22, False) /* INSCRIBABLE_BOOL */;

