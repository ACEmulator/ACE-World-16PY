/* Weenie - Baishi: 1 mile (2262) */
DELETE FROM weenie WHERE class_Id = 2262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2262, 'baishi1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262, 16, 'Town of Baishi: 1 mile.') /* LONG_DESC_STRING */
     , (2262, 1, 'Baishi: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262, 1, 33555986) /* SETUP_DID */
     , (2262, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262, 1, 128) /* ITEM_TYPE_INT */
     , (2262, 93, 1048) /* PHYSICS_STATE_INT */
     , (2262, 5, 9000) /* ENCUMB_VAL_INT */
     , (2262, 16, 1) /* ITEM_USEABLE_INT */
     , (2262, 8, 1800) /* MASS_INT */
     , (2262, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262, 1, True) /* STUCK_BOOL */
     , (2262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2262, 13, False) /* ETHEREAL_BOOL */
     , (2262, 22, False) /* INSCRIBABLE_BOOL */;

