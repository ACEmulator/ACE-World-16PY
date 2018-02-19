/* Weenie - Ginan's Goods (2274) */
DELETE FROM weenie WHERE class_Id = 2274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2274, 'baishishopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274, 16, 'Ginan''s Goods') /* LONG_DESC_STRING */
     , (2274, 1, 'Ginan''s Goods') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274, 1, 33555088) /* SETUP_DID */
     , (2274, 6, 67111092) /* PALETTE_BASE_DID */
     , (2274, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2274, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274, 1, 128) /* ITEM_TYPE_INT */
     , (2274, 93, 1048) /* PHYSICS_STATE_INT */
     , (2274, 5, 9000) /* ENCUMB_VAL_INT */
     , (2274, 16, 1) /* ITEM_USEABLE_INT */
     , (2274, 8, 1800) /* MASS_INT */
     , (2274, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274, 1, True) /* STUCK_BOOL */
     , (2274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2274, 13, False) /* ETHEREAL_BOOL */
     , (2274, 22, False) /* INSCRIBABLE_BOOL */;

