/* Weenie - Construction Sign (4494) */
DELETE FROM weenie WHERE class_Id = 4494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4494, 'rithwicconstructionsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4494, 16, 'Under Construction! Bridge rennovations sponsored by the Rithwic Span Beautification Committee.') /* LONG_DESC_STRING */
     , (4494, 1, 'Construction Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4494, 1, 33555088) /* SETUP_DID */
     , (4494, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4494, 1, 128) /* ITEM_TYPE_INT */
     , (4494, 93, 1048) /* PHYSICS_STATE_INT */
     , (4494, 5, 9000) /* ENCUMB_VAL_INT */
     , (4494, 16, 1) /* ITEM_USEABLE_INT */
     , (4494, 8, 1800) /* MASS_INT */
     , (4494, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4494, 1, True) /* STUCK_BOOL */
     , (4494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4494, 13, False) /* ETHEREAL_BOOL */
     , (4494, 22, False) /* INSCRIBABLE_BOOL */;

