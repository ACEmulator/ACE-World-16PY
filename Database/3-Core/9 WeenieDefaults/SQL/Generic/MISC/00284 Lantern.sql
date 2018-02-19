/* Weenie - Lantern (284) */
DELETE FROM weenie WHERE class_Id = 284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (284, 'lantern', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (284, 1, 'Lantern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (284, 1, 33554700) /* SETUP_DID */
     , (284, 8, 100667487) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (284, 9, 0) /* LOCATIONS_INT */
     , (284, 1, 128) /* ITEM_TYPE_INT */
     , (284, 93, 1044) /* PHYSICS_STATE_INT */
     , (284, 5, 300) /* ENCUMB_VAL_INT */
     , (284, 16, 1) /* ITEM_USEABLE_INT */
     , (284, 8, 100) /* MASS_INT */
     , (284, 19, 350) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (284, 1, True) /* STUCK_BOOL */;

