/* Weenie - Peldin's Bows (725) */
DELETE FROM weenie WHERE class_Id = 725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (725, 'glendenbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (725, 16, 'Peldin''s Bows') /* LONG_DESC_STRING */
     , (725, 1, 'Peldin''s Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (725, 1, 33555088) /* SETUP_DID */
     , (725, 6, 67111092) /* PALETTE_BASE_DID */
     , (725, 7, 268435654) /* CLOTHINGBASE_DID */
     , (725, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (725, 1, 128) /* ITEM_TYPE_INT */
     , (725, 93, 1048) /* PHYSICS_STATE_INT */
     , (725, 5, 9000) /* ENCUMB_VAL_INT */
     , (725, 16, 1) /* ITEM_USEABLE_INT */
     , (725, 8, 1800) /* MASS_INT */
     , (725, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (725, 1, True) /* STUCK_BOOL */
     , (725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (725, 13, False) /* ETHEREAL_BOOL */
     , (725, 22, False) /* INSCRIBABLE_BOOL */;

