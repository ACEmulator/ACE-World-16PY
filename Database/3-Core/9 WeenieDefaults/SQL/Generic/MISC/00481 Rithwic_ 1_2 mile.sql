/* Weenie - Rithwic: 1/2 mile (481) */
DELETE FROM weenie WHERE class_Id = 481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (481, 'sign-rithwichalfmile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (481, 16, 'Hamlet of Rithwic: 1/2 mile.') /* LONG_DESC_STRING */
     , (481, 1, 'Rithwic: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (481, 1, 33555984) /* SETUP_DID */
     , (481, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (481, 1, 128) /* ITEM_TYPE_INT */
     , (481, 93, 1048) /* PHYSICS_STATE_INT */
     , (481, 5, 9000) /* ENCUMB_VAL_INT */
     , (481, 16, 1) /* ITEM_USEABLE_INT */
     , (481, 8, 1800) /* MASS_INT */
     , (481, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (481, 1, True) /* STUCK_BOOL */
     , (481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (481, 13, False) /* ETHEREAL_BOOL */
     , (481, 22, False) /* INSCRIBABLE_BOOL */;

