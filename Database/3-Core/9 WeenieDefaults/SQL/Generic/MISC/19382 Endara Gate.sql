/* Weenie - Endara Gate (19382) */
DELETE FROM weenie WHERE class_Id = 19382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19382, 'endaragatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19382, 16, 'Endara Gate') /* LONG_DESC_STRING */
     , (19382, 1, 'Endara Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19382, 1, 33557687) /* SETUP_DID */
     , (19382, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19382, 1, 128) /* ITEM_TYPE_INT */
     , (19382, 93, 1048) /* PHYSICS_STATE_INT */
     , (19382, 5, 9000) /* ENCUMB_VAL_INT */
     , (19382, 16, 1) /* ITEM_USEABLE_INT */
     , (19382, 8, 1800) /* MASS_INT */
     , (19382, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19382, 1, True) /* STUCK_BOOL */
     , (19382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19382, 13, False) /* ETHEREAL_BOOL */
     , (19382, 22, False) /* INSCRIBABLE_BOOL */;

