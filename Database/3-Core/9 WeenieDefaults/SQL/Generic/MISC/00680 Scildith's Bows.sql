/* Weenie - Scildith's Bows (680) */
DELETE FROM weenie WHERE class_Id = 680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (680, 'cragstonebowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (680, 16, 'Scildith''s Bows') /* LONG_DESC_STRING */
     , (680, 1, 'Scildith''s Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (680, 1, 33555088) /* SETUP_DID */
     , (680, 6, 67111092) /* PALETTE_BASE_DID */
     , (680, 7, 268435654) /* CLOTHINGBASE_DID */
     , (680, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (680, 1, 128) /* ITEM_TYPE_INT */
     , (680, 93, 1048) /* PHYSICS_STATE_INT */
     , (680, 5, 9000) /* ENCUMB_VAL_INT */
     , (680, 16, 1) /* ITEM_USEABLE_INT */
     , (680, 8, 1800) /* MASS_INT */
     , (680, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (680, 1, True) /* STUCK_BOOL */
     , (680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (680, 13, False) /* ETHEREAL_BOOL */
     , (680, 22, False) /* INSCRIBABLE_BOOL */;

