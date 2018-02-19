/* Weenie - Mayoi: 1 mile (928) */
DELETE FROM weenie WHERE class_Id = 928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (928, 'mayoi1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (928, 16, 'Village of Mayoi: 1 mile.') /* LONG_DESC_STRING */
     , (928, 1, 'Mayoi: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (928, 1, 33555986) /* SETUP_DID */
     , (928, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (928, 1, 128) /* ITEM_TYPE_INT */
     , (928, 93, 1048) /* PHYSICS_STATE_INT */
     , (928, 5, 9000) /* ENCUMB_VAL_INT */
     , (928, 16, 1) /* ITEM_USEABLE_INT */
     , (928, 8, 1800) /* MASS_INT */
     , (928, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (928, 1, True) /* STUCK_BOOL */
     , (928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (928, 13, False) /* ETHEREAL_BOOL */
     , (928, 22, False) /* INSCRIBABLE_BOOL */;

