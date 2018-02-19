/* Weenie - Rithwic:1 mile (477) */
DELETE FROM weenie WHERE class_Id = 477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (477, 'sign-rithwic1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (477, 16, 'Hamlet of Rithwic: 1 mile.') /* LONG_DESC_STRING */
     , (477, 1, 'Rithwic:1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (477, 1, 33555984) /* SETUP_DID */
     , (477, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (477, 1, 128) /* ITEM_TYPE_INT */
     , (477, 93, 1048) /* PHYSICS_STATE_INT */
     , (477, 5, 9000) /* ENCUMB_VAL_INT */
     , (477, 16, 1) /* ITEM_USEABLE_INT */
     , (477, 8, 1800) /* MASS_INT */
     , (477, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (477, 1, True) /* STUCK_BOOL */
     , (477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (477, 13, False) /* ETHEREAL_BOOL */
     , (477, 22, False) /* INSCRIBABLE_BOOL */;

