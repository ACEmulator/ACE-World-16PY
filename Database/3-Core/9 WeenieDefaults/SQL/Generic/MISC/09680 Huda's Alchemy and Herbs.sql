/* Weenie - Huda's Alchemy and Herbs (9680) */
DELETE FROM weenie WHERE class_Id = 9680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9680, 'danbyarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9680, 16, 'Huda''s Alchemical and Herbal shop.') /* LONG_DESC_STRING */
     , (9680, 1, 'Huda''s Alchemy and Herbs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9680, 1, 33555088) /* SETUP_DID */
     , (9680, 6, 67111092) /* PALETTE_BASE_DID */
     , (9680, 7, 268435669) /* CLOTHINGBASE_DID */
     , (9680, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9680, 1, 128) /* ITEM_TYPE_INT */
     , (9680, 93, 1048) /* PHYSICS_STATE_INT */
     , (9680, 5, 9000) /* ENCUMB_VAL_INT */
     , (9680, 16, 1) /* ITEM_USEABLE_INT */
     , (9680, 8, 1800) /* MASS_INT */
     , (9680, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9680, 1, True) /* STUCK_BOOL */
     , (9680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9680, 13, False) /* ETHEREAL_BOOL */
     , (9680, 22, False) /* INSCRIBABLE_BOOL */;

