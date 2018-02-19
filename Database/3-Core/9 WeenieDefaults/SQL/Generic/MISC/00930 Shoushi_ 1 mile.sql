/* Weenie - Shoushi: 1 mile (930) */
DELETE FROM weenie WHERE class_Id = 930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (930, 'shoushi1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (930, 16, 'Town of Shoushi: 1 mile.') /* LONG_DESC_STRING */
     , (930, 1, 'Shoushi: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (930, 1, 33555986) /* SETUP_DID */
     , (930, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (930, 1, 128) /* ITEM_TYPE_INT */
     , (930, 93, 1048) /* PHYSICS_STATE_INT */
     , (930, 5, 9000) /* ENCUMB_VAL_INT */
     , (930, 16, 1) /* ITEM_USEABLE_INT */
     , (930, 8, 1800) /* MASS_INT */
     , (930, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (930, 1, True) /* STUCK_BOOL */
     , (930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (930, 13, False) /* ETHEREAL_BOOL */
     , (930, 22, False) /* INSCRIBABLE_BOOL */;

