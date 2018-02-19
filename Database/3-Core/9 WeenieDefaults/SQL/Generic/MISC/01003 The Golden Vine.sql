/* Weenie - The Golden Vine (1003) */
DELETE FROM weenie WHERE class_Id = 1003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1003, 'samsurpubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1003, 16, 'The Golden Vine') /* LONG_DESC_STRING */
     , (1003, 1, 'The Golden Vine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1003, 1, 33555909) /* SETUP_DID */
     , (1003, 6, 67111860) /* PALETTE_BASE_DID */
     , (1003, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1003, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1003, 1, 128) /* ITEM_TYPE_INT */
     , (1003, 93, 24) /* PHYSICS_STATE_INT */
     , (1003, 5, 9000) /* ENCUMB_VAL_INT */
     , (1003, 16, 1) /* ITEM_USEABLE_INT */
     , (1003, 8, 1800) /* MASS_INT */
     , (1003, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1003, 1, True) /* STUCK_BOOL */
     , (1003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1003, 13, False) /* ETHEREAL_BOOL */
     , (1003, 22, False) /* INSCRIBABLE_BOOL */
     , (1003, 14, False) /* GRAVITY_STATUS_BOOL */;

