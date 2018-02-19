/* Weenie - Spirit Gate (22240) */
DELETE FROM weenie WHERE class_Id = 22240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22240, 'spiritgatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22240, 16, 'Spirit Gate') /* LONG_DESC_STRING */
     , (22240, 1, 'Spirit Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22240, 1, 33558054) /* SETUP_DID */
     , (22240, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22240, 1, 128) /* ITEM_TYPE_INT */
     , (22240, 93, 1048) /* PHYSICS_STATE_INT */
     , (22240, 5, 9000) /* ENCUMB_VAL_INT */
     , (22240, 16, 1) /* ITEM_USEABLE_INT */
     , (22240, 8, 1800) /* MASS_INT */
     , (22240, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22240, 1, True) /* STUCK_BOOL */
     , (22240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22240, 13, False) /* ETHEREAL_BOOL */
     , (22240, 22, False) /* INSCRIBABLE_BOOL */;

