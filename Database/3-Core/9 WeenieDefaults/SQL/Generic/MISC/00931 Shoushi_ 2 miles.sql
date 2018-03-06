/* Weenie - Shoushi: 2 miles (931) */
DELETE FROM weenie WHERE class_Id = 931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (931, 'shoushi2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (931, 16, 'Town of Shoushi: 2 miles.') /* LONG_DESC_STRING */
     , (931, 1, 'Shoushi: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (931, 1, 33555986) /* SETUP_DID */
     , (931, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (931, 1, 128) /* ITEM_TYPE_INT */
     , (931, 93, 1048) /* PHYSICS_STATE_INT */
     , (931, 5, 9000) /* ENCUMB_VAL_INT */
     , (931, 16, 1) /* ITEM_USEABLE_INT */
     , (931, 8, 1800) /* MASS_INT */
     , (931, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (931, 1, True) /* STUCK_BOOL */
     , (931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (931, 13, False) /* ETHEREAL_BOOL */
     , (931, 22, False) /* INSCRIBABLE_BOOL */;

