/* Weenie - Samsur: 1/2 mile (1001) */
DELETE FROM weenie WHERE class_Id = 1001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1001, 'samsurhalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1001, 16, 'Town of Samsur: 1/2 mile.') /* LONG_DESC_STRING */
     , (1001, 1, 'Samsur: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1001, 1, 33555088) /* SETUP_DID */
     , (1001, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1001, 1, 128) /* ITEM_TYPE_INT */
     , (1001, 93, 1048) /* PHYSICS_STATE_INT */
     , (1001, 5, 9000) /* ENCUMB_VAL_INT */
     , (1001, 16, 1) /* ITEM_USEABLE_INT */
     , (1001, 8, 1800) /* MASS_INT */
     , (1001, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1001, 1, True) /* STUCK_BOOL */
     , (1001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1001, 13, False) /* ETHEREAL_BOOL */
     , (1001, 22, False) /* INSCRIBABLE_BOOL */;

