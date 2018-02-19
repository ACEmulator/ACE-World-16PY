/* Weenie - Crossroads Sign (470) */
DELETE FROM weenie WHERE class_Id = 470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (470, 'sign-crossroadscragstonerithwic', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (470, 16, 'North: Cragstone, 1/2 mile. West: Rithwic, 3 1/2 miles.') /* LONG_DESC_STRING */
     , (470, 1, 'Crossroads Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (470, 1, 33555088) /* SETUP_DID */
     , (470, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (470, 1, 128) /* ITEM_TYPE_INT */
     , (470, 93, 1048) /* PHYSICS_STATE_INT */
     , (470, 5, 9000) /* ENCUMB_VAL_INT */
     , (470, 16, 1) /* ITEM_USEABLE_INT */
     , (470, 8, 1800) /* MASS_INT */
     , (470, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (470, 1, True) /* STUCK_BOOL */
     , (470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (470, 13, False) /* ETHEREAL_BOOL */
     , (470, 22, False) /* INSCRIBABLE_BOOL */;

