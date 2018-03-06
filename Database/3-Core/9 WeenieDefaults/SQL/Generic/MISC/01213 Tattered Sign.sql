/* Weenie - Tattered Sign (1213) */
DELETE FROM weenie WHERE class_Id = 1213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1213, 'warningsign2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1213, 16, 'You should Heed this Warning: Turn back now! You are trotting in the wrong direction! Riches of gold and splendor can be found on the other path.') /* LONG_DESC_STRING */
     , (1213, 1, 'Tattered Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1213, 1, 33555088) /* SETUP_DID */
     , (1213, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1213, 1, 128) /* ITEM_TYPE_INT */
     , (1213, 93, 1048) /* PHYSICS_STATE_INT */
     , (1213, 5, 9000) /* ENCUMB_VAL_INT */
     , (1213, 16, 1) /* ITEM_USEABLE_INT */
     , (1213, 8, 1800) /* MASS_INT */
     , (1213, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1213, 1, True) /* STUCK_BOOL */
     , (1213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1213, 13, False) /* ETHEREAL_BOOL */
     , (1213, 22, False) /* INSCRIBABLE_BOOL */;

