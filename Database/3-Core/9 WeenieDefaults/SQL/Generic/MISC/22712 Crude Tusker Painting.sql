/* Weenie - Crude Tusker Painting (22712) */
DELETE FROM weenie WHERE class_Id = 22712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22712, 'signbobostory3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22712, 16, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.') /* LONG_DESC_STRING */
     , (22712, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22712, 1, 33558139) /* SETUP_DID */
     , (22712, 6, 67111092) /* PALETTE_BASE_DID */
     , (22712, 7, 268436537) /* CLOTHINGBASE_DID */
     , (22712, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22712, 1, 128) /* ITEM_TYPE_INT */
     , (22712, 93, 1048) /* PHYSICS_STATE_INT */
     , (22712, 5, 9000) /* ENCUMB_VAL_INT */
     , (22712, 16, 1) /* ITEM_USEABLE_INT */
     , (22712, 8, 1800) /* MASS_INT */
     , (22712, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22712, 1, True) /* STUCK_BOOL */
     , (22712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22712, 13, False) /* ETHEREAL_BOOL */
     , (22712, 22, False) /* INSCRIBABLE_BOOL */;

