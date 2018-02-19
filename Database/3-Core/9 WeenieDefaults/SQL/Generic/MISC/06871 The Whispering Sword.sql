/* Weenie - The Whispering Sword (6871) */
DELETE FROM weenie WHERE class_Id = 6871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6871, 'ayanbaqurweaponsmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6871, 16, 'The Whispering Sword') /* LONG_DESC_STRING */
     , (6871, 1, 'The Whispering Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6871, 1, 33555909) /* SETUP_DID */
     , (6871, 6, 67111860) /* PALETTE_BASE_DID */
     , (6871, 7, 268435818) /* CLOTHINGBASE_DID */
     , (6871, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6871, 1, 128) /* ITEM_TYPE_INT */
     , (6871, 93, 24) /* PHYSICS_STATE_INT */
     , (6871, 5, 9000) /* ENCUMB_VAL_INT */
     , (6871, 16, 1) /* ITEM_USEABLE_INT */
     , (6871, 8, 1800) /* MASS_INT */
     , (6871, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6871, 1, True) /* STUCK_BOOL */
     , (6871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6871, 13, False) /* ETHEREAL_BOOL */
     , (6871, 22, False) /* INSCRIBABLE_BOOL */
     , (6871, 14, False) /* GRAVITY_STATUS_BOOL */;

