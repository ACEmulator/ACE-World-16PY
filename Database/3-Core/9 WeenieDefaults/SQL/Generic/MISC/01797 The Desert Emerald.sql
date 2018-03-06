/* Weenie - The Desert Emerald (1797) */
DELETE FROM weenie WHERE class_Id = 1797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1797, 'tufapubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1797, 16, 'The Desert Emerald') /* LONG_DESC_STRING */
     , (1797, 1, 'The Desert Emerald') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1797, 1, 33555909) /* SETUP_DID */
     , (1797, 6, 67111860) /* PALETTE_BASE_DID */
     , (1797, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1797, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1797, 1, 128) /* ITEM_TYPE_INT */
     , (1797, 93, 24) /* PHYSICS_STATE_INT */
     , (1797, 5, 9000) /* ENCUMB_VAL_INT */
     , (1797, 16, 1) /* ITEM_USEABLE_INT */
     , (1797, 8, 1800) /* MASS_INT */
     , (1797, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1797, 1, True) /* STUCK_BOOL */
     , (1797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1797, 13, False) /* ETHEREAL_BOOL */
     , (1797, 22, False) /* INSCRIBABLE_BOOL */
     , (1797, 14, False) /* GRAVITY_STATUS_BOOL */;

