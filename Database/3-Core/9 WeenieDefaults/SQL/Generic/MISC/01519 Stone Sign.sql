/* Weenie - Stone Sign (1519) */
DELETE FROM weenie WHERE class_Id = 1519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1519, 'signmonolith', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1519, 16, 'Entering village of Treville.') /* LONG_DESC_STRING */
     , (1519, 1, 'Stone Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1519, 1, 33555229) /* SETUP_DID */
     , (1519, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1519, 1, 128) /* ITEM_TYPE_INT */
     , (1519, 93, 1048) /* PHYSICS_STATE_INT */
     , (1519, 5, 9000) /* ENCUMB_VAL_INT */
     , (1519, 16, 1) /* ITEM_USEABLE_INT */
     , (1519, 8, 2000) /* MASS_INT */
     , (1519, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1519, 1, True) /* STUCK_BOOL */
     , (1519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1519, 13, False) /* ETHEREAL_BOOL */
     , (1519, 22, False) /* INSCRIBABLE_BOOL */;

