/* Weenie - Lin's Armor and Weapons (4499) */
DELETE FROM weenie WHERE class_Id = 4499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4499, 'linblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4499, 16, 'Lin''s Armor and Weapons') /* LONG_DESC_STRING */
     , (4499, 1, 'Lin''s Armor and Weapons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4499, 1, 33555594) /* SETUP_DID */
     , (4499, 6, 67111782) /* PALETTE_BASE_DID */
     , (4499, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4499, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4499, 1, 128) /* ITEM_TYPE_INT */
     , (4499, 93, 1048) /* PHYSICS_STATE_INT */
     , (4499, 5, 9000) /* ENCUMB_VAL_INT */
     , (4499, 16, 1) /* ITEM_USEABLE_INT */
     , (4499, 8, 1800) /* MASS_INT */
     , (4499, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4499, 1, True) /* STUCK_BOOL */
     , (4499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4499, 13, False) /* ETHEREAL_BOOL */
     , (4499, 22, False) /* INSCRIBABLE_BOOL */;

