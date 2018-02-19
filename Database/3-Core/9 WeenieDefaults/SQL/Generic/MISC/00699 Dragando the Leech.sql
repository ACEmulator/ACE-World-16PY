/* Weenie - Dragando the Leech (699) */
DELETE FROM weenie WHERE class_Id = 699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (699, 'arwichealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (699, 16, 'Dragando the Leech') /* LONG_DESC_STRING */
     , (699, 1, 'Dragando the Leech') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (699, 1, 33555088) /* SETUP_DID */
     , (699, 6, 67111092) /* PALETTE_BASE_DID */
     , (699, 7, 268435657) /* CLOTHINGBASE_DID */
     , (699, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (699, 1, 128) /* ITEM_TYPE_INT */
     , (699, 93, 1048) /* PHYSICS_STATE_INT */
     , (699, 5, 9000) /* ENCUMB_VAL_INT */
     , (699, 16, 1) /* ITEM_USEABLE_INT */
     , (699, 8, 1800) /* MASS_INT */
     , (699, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (699, 1, True) /* STUCK_BOOL */
     , (699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (699, 13, False) /* ETHEREAL_BOOL */
     , (699, 22, False) /* INSCRIBABLE_BOOL */;

