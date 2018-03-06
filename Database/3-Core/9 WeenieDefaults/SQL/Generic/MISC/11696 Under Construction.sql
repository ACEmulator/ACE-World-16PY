/* Weenie - Under Construction (11696) */
DELETE FROM weenie WHERE class_Id = 11696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11696, 'houseconstructionsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11696, 16, 'Under Construction') /* LONG_DESC_STRING */
     , (11696, 1, 'Under Construction') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11696, 1, 33555088) /* SETUP_DID */
     , (11696, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11696, 1, 128) /* ITEM_TYPE_INT */
     , (11696, 93, 1048) /* PHYSICS_STATE_INT */
     , (11696, 5, 9000) /* ENCUMB_VAL_INT */
     , (11696, 16, 1) /* ITEM_USEABLE_INT */
     , (11696, 8, 1800) /* MASS_INT */
     , (11696, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11696, 1, True) /* STUCK_BOOL */
     , (11696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11696, 13, False) /* ETHEREAL_BOOL */
     , (11696, 22, False) /* INSCRIBABLE_BOOL */;

