/* Weenie - Dryreach: 1 mile (2234) */
DELETE FROM weenie WHERE class_Id = 2234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2234, 'dryreach1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234, 16, 'Town of Dryreach: 1 mile.') /* LONG_DESC_STRING */
     , (2234, 1, 'Dryreach: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234, 1, 33555088) /* SETUP_DID */
     , (2234, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234, 1, 128) /* ITEM_TYPE_INT */
     , (2234, 93, 1048) /* PHYSICS_STATE_INT */
     , (2234, 5, 9000) /* ENCUMB_VAL_INT */
     , (2234, 16, 1) /* ITEM_USEABLE_INT */
     , (2234, 8, 1800) /* MASS_INT */
     , (2234, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234, 1, True) /* STUCK_BOOL */
     , (2234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2234, 13, False) /* ETHEREAL_BOOL */
     , (2234, 22, False) /* INSCRIBABLE_BOOL */;

