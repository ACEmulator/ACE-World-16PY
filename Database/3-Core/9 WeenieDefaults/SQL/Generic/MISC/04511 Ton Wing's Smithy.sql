/* Weenie - Ton Wing's Smithy (4511) */
DELETE FROM weenie WHERE class_Id = 4511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4511, 'nantoblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4511, 16, 'Ton Wing''s Smithy') /* LONG_DESC_STRING */
     , (4511, 1, 'Ton Wing''s Smithy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4511, 1, 33555594) /* SETUP_DID */
     , (4511, 6, 67111782) /* PALETTE_BASE_DID */
     , (4511, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4511, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4511, 1, 128) /* ITEM_TYPE_INT */
     , (4511, 93, 1048) /* PHYSICS_STATE_INT */
     , (4511, 5, 9000) /* ENCUMB_VAL_INT */
     , (4511, 16, 1) /* ITEM_USEABLE_INT */
     , (4511, 8, 1800) /* MASS_INT */
     , (4511, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4511, 1, True) /* STUCK_BOOL */
     , (4511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4511, 13, False) /* ETHEREAL_BOOL */
     , (4511, 22, False) /* INSCRIBABLE_BOOL */;

