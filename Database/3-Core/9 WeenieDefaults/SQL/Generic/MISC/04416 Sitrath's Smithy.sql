/* Weenie - Sitrath's Smithy (4416) */
DELETE FROM weenie WHERE class_Id = 4416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4416, 'lytelthorpeblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4416, 16, 'Sitrath''s Smithy') /* LONG_DESC_STRING */
     , (4416, 1, 'Sitrath''s Smithy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4416, 1, 33555593) /* SETUP_DID */
     , (4416, 6, 67111092) /* PALETTE_BASE_DID */
     , (4416, 7, 268435670) /* CLOTHINGBASE_DID */
     , (4416, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4416, 1, 128) /* ITEM_TYPE_INT */
     , (4416, 93, 1048) /* PHYSICS_STATE_INT */
     , (4416, 5, 9000) /* ENCUMB_VAL_INT */
     , (4416, 16, 1) /* ITEM_USEABLE_INT */
     , (4416, 8, 1800) /* MASS_INT */
     , (4416, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4416, 1, True) /* STUCK_BOOL */
     , (4416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4416, 13, False) /* ETHEREAL_BOOL */
     , (4416, 22, False) /* INSCRIBABLE_BOOL */;

