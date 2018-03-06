/* Weenie - Nanto: 1 mile (4506) */
DELETE FROM weenie WHERE class_Id = 4506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4506, 'nanto1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4506, 16, 'Town of Nanto: 1 mile.') /* LONG_DESC_STRING */
     , (4506, 1, 'Nanto: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4506, 1, 33555986) /* SETUP_DID */
     , (4506, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4506, 1, 128) /* ITEM_TYPE_INT */
     , (4506, 93, 1048) /* PHYSICS_STATE_INT */
     , (4506, 5, 9000) /* ENCUMB_VAL_INT */
     , (4506, 16, 1) /* ITEM_USEABLE_INT */
     , (4506, 8, 1800) /* MASS_INT */
     , (4506, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4506, 1, True) /* STUCK_BOOL */
     , (4506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4506, 13, False) /* ETHEREAL_BOOL */
     , (4506, 22, False) /* INSCRIBABLE_BOOL */;

