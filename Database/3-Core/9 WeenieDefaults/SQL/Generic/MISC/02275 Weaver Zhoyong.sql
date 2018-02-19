/* Weenie - Weaver Zhoyong (2275) */
DELETE FROM weenie WHERE class_Id = 2275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2275, 'baishitailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275, 16, 'Weaver Zhoyong') /* LONG_DESC_STRING */
     , (2275, 1, 'Weaver Zhoyong') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275, 1, 33555088) /* SETUP_DID */
     , (2275, 6, 67111092) /* PALETTE_BASE_DID */
     , (2275, 7, 268435668) /* CLOTHINGBASE_DID */
     , (2275, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275, 1, 128) /* ITEM_TYPE_INT */
     , (2275, 93, 1048) /* PHYSICS_STATE_INT */
     , (2275, 5, 9000) /* ENCUMB_VAL_INT */
     , (2275, 16, 1) /* ITEM_USEABLE_INT */
     , (2275, 8, 1800) /* MASS_INT */
     , (2275, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275, 1, True) /* STUCK_BOOL */
     , (2275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2275, 13, False) /* ETHEREAL_BOOL */
     , (2275, 22, False) /* INSCRIBABLE_BOOL */;

