/* Weenie - Agent of the Arcanum  (12304) */
DELETE FROM weenie WHERE class_Id = 12304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12304, 'arcanumagentsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12304, 16, 'Agent of the Arcanum') /* LONG_DESC_STRING */
     , (12304, 1, 'Agent of the Arcanum ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12304, 1, 33557390) /* SETUP_DID */
     , (12304, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12304, 1, 128) /* ITEM_TYPE_INT */
     , (12304, 93, 1048) /* PHYSICS_STATE_INT */
     , (12304, 5, 9000) /* ENCUMB_VAL_INT */
     , (12304, 16, 1) /* ITEM_USEABLE_INT */
     , (12304, 8, 1800) /* MASS_INT */
     , (12304, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12304, 1, True) /* STUCK_BOOL */
     , (12304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12304, 13, False) /* ETHEREAL_BOOL */
     , (12304, 22, False) /* INSCRIBABLE_BOOL */;

