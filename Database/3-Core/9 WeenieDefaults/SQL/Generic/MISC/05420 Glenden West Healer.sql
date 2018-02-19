/* Weenie - Glenden West Healer (5420) */
DELETE FROM weenie WHERE class_Id = 5420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5420, 'glendenwestoutposthealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5420, 16, 'Glenden West Healer') /* LONG_DESC_STRING */
     , (5420, 1, 'Glenden West Healer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5420, 1, 33555984) /* SETUP_DID */
     , (5420, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5420, 1, 128) /* ITEM_TYPE_INT */
     , (5420, 93, 1048) /* PHYSICS_STATE_INT */
     , (5420, 5, 9000) /* ENCUMB_VAL_INT */
     , (5420, 16, 1) /* ITEM_USEABLE_INT */
     , (5420, 8, 1800) /* MASS_INT */
     , (5420, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5420, 1, True) /* STUCK_BOOL */
     , (5420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5420, 13, False) /* ETHEREAL_BOOL */
     , (5420, 22, False) /* INSCRIBABLE_BOOL */;

