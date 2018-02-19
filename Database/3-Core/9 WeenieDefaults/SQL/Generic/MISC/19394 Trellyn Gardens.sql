/* Weenie - Trellyn Gardens (19394) */
DELETE FROM weenie WHERE class_Id = 19394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19394, 'trellyngardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19394, 16, 'Trellyn Gardens') /* LONG_DESC_STRING */
     , (19394, 1, 'Trellyn Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19394, 1, 33557686) /* SETUP_DID */
     , (19394, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19394, 1, 128) /* ITEM_TYPE_INT */
     , (19394, 93, 1048) /* PHYSICS_STATE_INT */
     , (19394, 5, 9000) /* ENCUMB_VAL_INT */
     , (19394, 16, 1) /* ITEM_USEABLE_INT */
     , (19394, 8, 1800) /* MASS_INT */
     , (19394, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19394, 1, True) /* STUCK_BOOL */
     , (19394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19394, 13, False) /* ETHEREAL_BOOL */
     , (19394, 22, False) /* INSCRIBABLE_BOOL */;

