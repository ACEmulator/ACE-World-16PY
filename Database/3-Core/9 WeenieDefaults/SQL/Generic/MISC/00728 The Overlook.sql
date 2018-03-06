/* Weenie - The Overlook (728) */
DELETE FROM weenie WHERE class_Id = 728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (728, 'glendenpubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (728, 16, 'The Overlook') /* LONG_DESC_STRING */
     , (728, 1, 'The Overlook') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (728, 1, 33555088) /* SETUP_DID */
     , (728, 6, 67111092) /* PALETTE_BASE_DID */
     , (728, 7, 268435662) /* CLOTHINGBASE_DID */
     , (728, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (728, 1, 128) /* ITEM_TYPE_INT */
     , (728, 93, 1048) /* PHYSICS_STATE_INT */
     , (728, 5, 9000) /* ENCUMB_VAL_INT */
     , (728, 16, 1) /* ITEM_USEABLE_INT */
     , (728, 8, 1800) /* MASS_INT */
     , (728, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (728, 1, True) /* STUCK_BOOL */
     , (728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (728, 13, False) /* ETHEREAL_BOOL */
     , (728, 22, False) /* INSCRIBABLE_BOOL */;

