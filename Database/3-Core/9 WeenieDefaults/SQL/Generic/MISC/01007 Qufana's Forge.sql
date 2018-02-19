/* Weenie - Qufana's Forge (1007) */
DELETE FROM weenie WHERE class_Id = 1007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1007, 'zaikhalblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1007, 16, 'Qufana''s Forge') /* LONG_DESC_STRING */
     , (1007, 1, 'Qufana''s Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1007, 1, 33555909) /* SETUP_DID */
     , (1007, 6, 67111860) /* PALETTE_BASE_DID */
     , (1007, 7, 268435818) /* CLOTHINGBASE_DID */
     , (1007, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1007, 1, 128) /* ITEM_TYPE_INT */
     , (1007, 93, 24) /* PHYSICS_STATE_INT */
     , (1007, 5, 9000) /* ENCUMB_VAL_INT */
     , (1007, 16, 1) /* ITEM_USEABLE_INT */
     , (1007, 8, 1800) /* MASS_INT */
     , (1007, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1007, 1, True) /* STUCK_BOOL */
     , (1007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1007, 13, False) /* ETHEREAL_BOOL */
     , (1007, 22, False) /* INSCRIBABLE_BOOL */
     , (1007, 14, False) /* GRAVITY_STATUS_BOOL */;

