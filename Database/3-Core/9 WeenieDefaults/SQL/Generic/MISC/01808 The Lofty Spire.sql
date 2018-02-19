/* Weenie - The Lofty Spire (1808) */
DELETE FROM weenie WHERE class_Id = 1808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1808, 'uzizpubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1808, 16, 'The Lofty Spire') /* LONG_DESC_STRING */
     , (1808, 1, 'The Lofty Spire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1808, 1, 33555909) /* SETUP_DID */
     , (1808, 6, 67111860) /* PALETTE_BASE_DID */
     , (1808, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1808, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1808, 1, 128) /* ITEM_TYPE_INT */
     , (1808, 93, 24) /* PHYSICS_STATE_INT */
     , (1808, 5, 9000) /* ENCUMB_VAL_INT */
     , (1808, 16, 1) /* ITEM_USEABLE_INT */
     , (1808, 8, 1800) /* MASS_INT */
     , (1808, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1808, 1, True) /* STUCK_BOOL */
     , (1808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1808, 13, False) /* ETHEREAL_BOOL */
     , (1808, 22, False) /* INSCRIBABLE_BOOL */
     , (1808, 14, False) /* GRAVITY_STATUS_BOOL */;

