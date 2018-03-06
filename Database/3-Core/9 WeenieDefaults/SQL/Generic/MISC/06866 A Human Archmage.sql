/* Weenie - A Human Archmage (6866) */
DELETE FROM weenie WHERE class_Id = 6866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6866, 'ayanbaqurarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6866, 16, 'A Human Archmage') /* LONG_DESC_STRING */
     , (6866, 1, 'A Human Archmage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6866, 1, 33555909) /* SETUP_DID */
     , (6866, 6, 67111860) /* PALETTE_BASE_DID */
     , (6866, 7, 268435824) /* CLOTHINGBASE_DID */
     , (6866, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6866, 1, 128) /* ITEM_TYPE_INT */
     , (6866, 93, 24) /* PHYSICS_STATE_INT */
     , (6866, 5, 9000) /* ENCUMB_VAL_INT */
     , (6866, 16, 1) /* ITEM_USEABLE_INT */
     , (6866, 8, 1800) /* MASS_INT */
     , (6866, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6866, 1, True) /* STUCK_BOOL */
     , (6866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6866, 13, False) /* ETHEREAL_BOOL */
     , (6866, 22, False) /* INSCRIBABLE_BOOL */
     , (6866, 14, False) /* GRAVITY_STATUS_BOOL */;

