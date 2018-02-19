/* Weenie - Food & Garments (2285) */
DELETE FROM weenie WHERE class_Id = 2285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2285, 'sawatogrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285, 16, 'Food and Garments') /* LONG_DESC_STRING */
     , (2285, 1, 'Food & Garments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285, 1, 33555594) /* SETUP_DID */
     , (2285, 6, 67111782) /* PALETTE_BASE_DID */
     , (2285, 7, 268435688) /* CLOTHINGBASE_DID */
     , (2285, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285, 1, 128) /* ITEM_TYPE_INT */
     , (2285, 93, 1048) /* PHYSICS_STATE_INT */
     , (2285, 5, 9000) /* ENCUMB_VAL_INT */
     , (2285, 16, 1) /* ITEM_USEABLE_INT */
     , (2285, 8, 1800) /* MASS_INT */
     , (2285, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285, 1, True) /* STUCK_BOOL */
     , (2285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2285, 13, False) /* ETHEREAL_BOOL */
     , (2285, 22, False) /* INSCRIBABLE_BOOL */;

