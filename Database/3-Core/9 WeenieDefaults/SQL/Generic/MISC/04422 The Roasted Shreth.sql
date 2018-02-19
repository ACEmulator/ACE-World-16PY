/* Weenie - The Roasted Shreth (4422) */
DELETE FROM weenie WHERE class_Id = 4422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4422, 'lytelthorpepubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4422, 16, 'The Roasted Shreth') /* LONG_DESC_STRING */
     , (4422, 1, 'The Roasted Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4422, 1, 33555593) /* SETUP_DID */
     , (4422, 6, 67111092) /* PALETTE_BASE_DID */
     , (4422, 7, 268435678) /* CLOTHINGBASE_DID */
     , (4422, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4422, 1, 128) /* ITEM_TYPE_INT */
     , (4422, 93, 1048) /* PHYSICS_STATE_INT */
     , (4422, 5, 9000) /* ENCUMB_VAL_INT */
     , (4422, 16, 1) /* ITEM_USEABLE_INT */
     , (4422, 8, 1800) /* MASS_INT */
     , (4422, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4422, 1, True) /* STUCK_BOOL */
     , (4422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4422, 13, False) /* ETHEREAL_BOOL */
     , (4422, 22, False) /* INSCRIBABLE_BOOL */;

