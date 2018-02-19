/* Weenie - Rayyib's Defense (872) */
DELETE FROM weenie WHERE class_Id = 872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (872, 'hebianarmorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (872, 16, 'Rayyib''s Defense') /* LONG_DESC_STRING */
     , (872, 1, 'Rayyib''s Defense') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (872, 1, 33555594) /* SETUP_DID */
     , (872, 6, 67111782) /* PALETTE_BASE_DID */
     , (872, 7, 268435686) /* CLOTHINGBASE_DID */
     , (872, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (872, 1, 128) /* ITEM_TYPE_INT */
     , (872, 93, 1048) /* PHYSICS_STATE_INT */
     , (872, 5, 9000) /* ENCUMB_VAL_INT */
     , (872, 16, 1) /* ITEM_USEABLE_INT */
     , (872, 8, 1800) /* MASS_INT */
     , (872, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (872, 1, True) /* STUCK_BOOL */
     , (872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (872, 13, False) /* ETHEREAL_BOOL */
     , (872, 22, False) /* INSCRIBABLE_BOOL */;

