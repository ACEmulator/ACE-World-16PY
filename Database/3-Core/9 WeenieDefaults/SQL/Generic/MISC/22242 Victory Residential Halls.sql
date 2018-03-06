/* Weenie - Victory Residential Halls (22242) */
DELETE FROM weenie WHERE class_Id = 22242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22242, 'victoryresidentialhallssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22242, 16, 'Victory Residential Halls') /* LONG_DESC_STRING */
     , (22242, 1, 'Victory Residential Halls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22242, 1, 33558056) /* SETUP_DID */
     , (22242, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22242, 1, 128) /* ITEM_TYPE_INT */
     , (22242, 93, 1048) /* PHYSICS_STATE_INT */
     , (22242, 5, 9000) /* ENCUMB_VAL_INT */
     , (22242, 16, 1) /* ITEM_USEABLE_INT */
     , (22242, 8, 1800) /* MASS_INT */
     , (22242, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22242, 1, True) /* STUCK_BOOL */
     , (22242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22242, 13, False) /* ETHEREAL_BOOL */
     , (22242, 22, False) /* INSCRIBABLE_BOOL */;

