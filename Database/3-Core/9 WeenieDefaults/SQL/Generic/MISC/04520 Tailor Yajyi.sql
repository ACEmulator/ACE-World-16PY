/* Weenie - Tailor Yajyi (4520) */
DELETE FROM weenie WHERE class_Id = 4520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4520, 'nantotailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4520, 16, 'Tailor Yajyi') /* LONG_DESC_STRING */
     , (4520, 1, 'Tailor Yajyi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4520, 1, 33555594) /* SETUP_DID */
     , (4520, 6, 67111782) /* PALETTE_BASE_DID */
     , (4520, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4520, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4520, 1, 128) /* ITEM_TYPE_INT */
     , (4520, 93, 1048) /* PHYSICS_STATE_INT */
     , (4520, 5, 9000) /* ENCUMB_VAL_INT */
     , (4520, 16, 1) /* ITEM_USEABLE_INT */
     , (4520, 8, 1800) /* MASS_INT */
     , (4520, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4520, 1, True) /* STUCK_BOOL */
     , (4520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4520, 13, False) /* ETHEREAL_BOOL */
     , (4520, 22, False) /* INSCRIBABLE_BOOL */;

