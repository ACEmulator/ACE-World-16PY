/* Weenie - Hebian-to: 1 mile (920) */
DELETE FROM weenie WHERE class_Id = 920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (920, 'hebian1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (920, 16, 'City of Hebian-to: 1 mile.') /* LONG_DESC_STRING */
     , (920, 1, 'Hebian-to: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (920, 1, 33555986) /* SETUP_DID */
     , (920, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (920, 1, 128) /* ITEM_TYPE_INT */
     , (920, 93, 1048) /* PHYSICS_STATE_INT */
     , (920, 5, 9000) /* ENCUMB_VAL_INT */
     , (920, 16, 1) /* ITEM_USEABLE_INT */
     , (920, 8, 1800) /* MASS_INT */
     , (920, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (920, 1, True) /* STUCK_BOOL */
     , (920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (920, 13, False) /* ETHEREAL_BOOL */
     , (920, 22, False) /* INSCRIBABLE_BOOL */;

