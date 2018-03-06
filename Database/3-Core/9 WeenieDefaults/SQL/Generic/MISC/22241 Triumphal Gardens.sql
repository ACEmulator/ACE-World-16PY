/* Weenie - Triumphal Gardens (22241) */
DELETE FROM weenie WHERE class_Id = 22241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22241, 'triumphalgardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22241, 16, 'Triumphal Gardens') /* LONG_DESC_STRING */
     , (22241, 1, 'Triumphal Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22241, 1, 33558055) /* SETUP_DID */
     , (22241, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22241, 1, 128) /* ITEM_TYPE_INT */
     , (22241, 93, 1048) /* PHYSICS_STATE_INT */
     , (22241, 5, 9000) /* ENCUMB_VAL_INT */
     , (22241, 16, 1) /* ITEM_USEABLE_INT */
     , (22241, 8, 1800) /* MASS_INT */
     , (22241, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22241, 1, True) /* STUCK_BOOL */
     , (22241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22241, 13, False) /* ETHEREAL_BOOL */
     , (22241, 22, False) /* INSCRIBABLE_BOOL */;

