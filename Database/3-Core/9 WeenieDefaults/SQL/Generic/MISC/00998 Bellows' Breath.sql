/* Weenie - Bellows' Breath (998) */
DELETE FROM weenie WHERE class_Id = 998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (998, 'samsurblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (998, 16, 'Bellows'' Breath') /* LONG_DESC_STRING */
     , (998, 1, 'Bellows'' Breath') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (998, 1, 33555909) /* SETUP_DID */
     , (998, 6, 67111860) /* PALETTE_BASE_DID */
     , (998, 7, 268435818) /* CLOTHINGBASE_DID */
     , (998, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (998, 1, 128) /* ITEM_TYPE_INT */
     , (998, 93, 24) /* PHYSICS_STATE_INT */
     , (998, 5, 9000) /* ENCUMB_VAL_INT */
     , (998, 16, 1) /* ITEM_USEABLE_INT */
     , (998, 8, 1800) /* MASS_INT */
     , (998, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (998, 1, True) /* STUCK_BOOL */
     , (998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (998, 13, False) /* ETHEREAL_BOOL */
     , (998, 22, False) /* INSCRIBABLE_BOOL */
     , (998, 14, False) /* GRAVITY_STATUS_BOOL */;

