/* Weenie - Armaments of Truth (4639) */
DELETE FROM weenie WHERE class_Id = 4639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4639, 'alarqasblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4639, 16, 'Armaments of Truth') /* LONG_DESC_STRING */
     , (4639, 1, 'Armaments of Truth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4639, 1, 33555909) /* SETUP_DID */
     , (4639, 6, 67111860) /* PALETTE_BASE_DID */
     , (4639, 7, 268435818) /* CLOTHINGBASE_DID */
     , (4639, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4639, 1, 128) /* ITEM_TYPE_INT */
     , (4639, 93, 24) /* PHYSICS_STATE_INT */
     , (4639, 5, 9000) /* ENCUMB_VAL_INT */
     , (4639, 16, 1) /* ITEM_USEABLE_INT */
     , (4639, 8, 1800) /* MASS_INT */
     , (4639, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4639, 1, True) /* STUCK_BOOL */
     , (4639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4639, 13, False) /* ETHEREAL_BOOL */
     , (4639, 22, False) /* INSCRIBABLE_BOOL */
     , (4639, 14, False) /* GRAVITY_STATUS_BOOL */;

