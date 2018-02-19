/* Weenie - The Flaming Phoenix (2272) */
DELETE FROM weenie WHERE class_Id = 2272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2272, 'baishipubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272, 16, 'The Flaming Phoenix') /* LONG_DESC_STRING */
     , (2272, 1, 'The Flaming Phoenix') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272, 1, 33555088) /* SETUP_DID */
     , (2272, 6, 67111092) /* PALETTE_BASE_DID */
     , (2272, 7, 268435662) /* CLOTHINGBASE_DID */
     , (2272, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272, 1, 128) /* ITEM_TYPE_INT */
     , (2272, 93, 1048) /* PHYSICS_STATE_INT */
     , (2272, 5, 9000) /* ENCUMB_VAL_INT */
     , (2272, 16, 1) /* ITEM_USEABLE_INT */
     , (2272, 8, 1800) /* MASS_INT */
     , (2272, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272, 1, True) /* STUCK_BOOL */
     , (2272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2272, 13, False) /* ETHEREAL_BOOL */
     , (2272, 22, False) /* INSCRIBABLE_BOOL */;

