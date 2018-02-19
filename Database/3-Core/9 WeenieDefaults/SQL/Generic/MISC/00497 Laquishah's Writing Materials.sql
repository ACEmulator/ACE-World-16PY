/* Weenie - Laquishah's Writing Materials (497) */
DELETE FROM weenie WHERE class_Id = 497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (497, 'sign-arwicshopscribe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (497, 16, 'Laqishah -- Purveyor of Writing Materials') /* LONG_DESC_STRING */
     , (497, 1, 'Laquishah''s Writing Materials') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (497, 1, 33555088) /* SETUP_DID */
     , (497, 6, 67111092) /* PALETTE_BASE_DID */
     , (497, 7, 268435660) /* CLOTHINGBASE_DID */
     , (497, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (497, 1, 128) /* ITEM_TYPE_INT */
     , (497, 93, 1048) /* PHYSICS_STATE_INT */
     , (497, 5, 9000) /* ENCUMB_VAL_INT */
     , (497, 16, 1) /* ITEM_USEABLE_INT */
     , (497, 8, 1800) /* MASS_INT */
     , (497, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (497, 1, True) /* STUCK_BOOL */
     , (497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (497, 13, False) /* ETHEREAL_BOOL */
     , (497, 22, False) /* INSCRIBABLE_BOOL */;

