/* Weenie - Tou-Tou Smithy (4532) */
DELETE FROM weenie WHERE class_Id = 4532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4532, 'toutoublacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4532, 16, 'Tou-Tou Smithy') /* LONG_DESC_STRING */
     , (4532, 1, 'Tou-Tou Smithy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4532, 1, 33555594) /* SETUP_DID */
     , (4532, 6, 67111782) /* PALETTE_BASE_DID */
     , (4532, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4532, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4532, 1, 128) /* ITEM_TYPE_INT */
     , (4532, 93, 1048) /* PHYSICS_STATE_INT */
     , (4532, 5, 9000) /* ENCUMB_VAL_INT */
     , (4532, 16, 1) /* ITEM_USEABLE_INT */
     , (4532, 8, 1800) /* MASS_INT */
     , (4532, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4532, 1, True) /* STUCK_BOOL */
     , (4532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4532, 13, False) /* ETHEREAL_BOOL */
     , (4532, 22, False) /* INSCRIBABLE_BOOL */;

