/* Weenie - Larkspur Gardens (19388) */
DELETE FROM weenie WHERE class_Id = 19388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19388, 'larkspuregardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19388, 16, 'Larkspur Gardens') /* LONG_DESC_STRING */
     , (19388, 1, 'Larkspur Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19388, 1, 33557700) /* SETUP_DID */
     , (19388, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19388, 1, 128) /* ITEM_TYPE_INT */
     , (19388, 93, 1048) /* PHYSICS_STATE_INT */
     , (19388, 5, 9000) /* ENCUMB_VAL_INT */
     , (19388, 16, 1) /* ITEM_USEABLE_INT */
     , (19388, 8, 1800) /* MASS_INT */
     , (19388, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19388, 1, True) /* STUCK_BOOL */
     , (19388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19388, 13, False) /* ETHEREAL_BOOL */
     , (19388, 22, False) /* INSCRIBABLE_BOOL */;

