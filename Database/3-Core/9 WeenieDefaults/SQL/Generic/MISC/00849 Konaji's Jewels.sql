/* Weenie - Konaji's Jewels (849) */
DELETE FROM weenie WHERE class_Id = 849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (849, 'shoushijewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (849, 16, 'Konaji''s  Jewels') /* LONG_DESC_STRING */
     , (849, 1, 'Konaji''s Jewels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (849, 1, 33555594) /* SETUP_DID */
     , (849, 6, 67111782) /* PALETTE_BASE_DID */
     , (849, 7, 268435690) /* CLOTHINGBASE_DID */
     , (849, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (849, 1, 128) /* ITEM_TYPE_INT */
     , (849, 93, 1048) /* PHYSICS_STATE_INT */
     , (849, 5, 9000) /* ENCUMB_VAL_INT */
     , (849, 16, 1) /* ITEM_USEABLE_INT */
     , (849, 8, 1800) /* MASS_INT */
     , (849, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (849, 1, True) /* STUCK_BOOL */
     , (849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (849, 13, False) /* ETHEREAL_BOOL */
     , (849, 22, False) /* INSCRIBABLE_BOOL */;

