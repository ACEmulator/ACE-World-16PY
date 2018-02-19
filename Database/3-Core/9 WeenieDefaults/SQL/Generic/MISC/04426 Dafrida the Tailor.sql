/* Weenie - Dafrida the Tailor (4426) */
DELETE FROM weenie WHERE class_Id = 4426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4426, 'lytelthorpetailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4426, 16, 'Dafrida the Tailor') /* LONG_DESC_STRING */
     , (4426, 1, 'Dafrida the Tailor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4426, 1, 33555088) /* SETUP_DID */
     , (4426, 6, 67111092) /* PALETTE_BASE_DID */
     , (4426, 7, 268435668) /* CLOTHINGBASE_DID */
     , (4426, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4426, 1, 128) /* ITEM_TYPE_INT */
     , (4426, 93, 1048) /* PHYSICS_STATE_INT */
     , (4426, 5, 9000) /* ENCUMB_VAL_INT */
     , (4426, 16, 1) /* ITEM_USEABLE_INT */
     , (4426, 8, 1800) /* MASS_INT */
     , (4426, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4426, 1, True) /* STUCK_BOOL */
     , (4426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4426, 13, False) /* ETHEREAL_BOOL */
     , (4426, 22, False) /* INSCRIBABLE_BOOL */;

