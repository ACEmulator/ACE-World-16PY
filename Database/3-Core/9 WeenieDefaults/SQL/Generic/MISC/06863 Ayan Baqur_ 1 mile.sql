/* Weenie - Ayan Baqur: 1 mile (6863) */
DELETE FROM weenie WHERE class_Id = 6863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6863, 'ayanbaqur1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6863, 16, 'Town of Ayan Baqur: 1 mile.') /* LONG_DESC_STRING */
     , (6863, 1, 'Ayan Baqur: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6863, 1, 33555088) /* SETUP_DID */
     , (6863, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6863, 1, 128) /* ITEM_TYPE_INT */
     , (6863, 93, 1048) /* PHYSICS_STATE_INT */
     , (6863, 5, 9000) /* ENCUMB_VAL_INT */
     , (6863, 16, 1) /* ITEM_USEABLE_INT */
     , (6863, 8, 1800) /* MASS_INT */
     , (6863, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6863, 1, True) /* STUCK_BOOL */
     , (6863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6863, 13, False) /* ETHEREAL_BOOL */
     , (6863, 22, False) /* INSCRIBABLE_BOOL */;

