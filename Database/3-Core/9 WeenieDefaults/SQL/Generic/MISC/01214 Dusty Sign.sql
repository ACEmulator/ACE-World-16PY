/* Weenie - Dusty Sign (1214) */
DELETE FROM weenie WHERE class_Id = 1214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1214, 'warningsign3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1214, 16, 'Only a fool would travel beyond this door. Turn back now before it is too late. You are heading down the wrong path!') /* LONG_DESC_STRING */
     , (1214, 1, 'Dusty Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1214, 1, 33555088) /* SETUP_DID */
     , (1214, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1214, 1, 128) /* ITEM_TYPE_INT */
     , (1214, 93, 1048) /* PHYSICS_STATE_INT */
     , (1214, 5, 9000) /* ENCUMB_VAL_INT */
     , (1214, 16, 1) /* ITEM_USEABLE_INT */
     , (1214, 8, 1800) /* MASS_INT */
     , (1214, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1214, 1, True) /* STUCK_BOOL */
     , (1214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1214, 13, False) /* ETHEREAL_BOOL */
     , (1214, 22, False) /* INSCRIBABLE_BOOL */;

