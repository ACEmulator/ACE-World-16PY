/* Weenie - Archmage Shop (2313) */
DELETE FROM weenie WHERE class_Id = 2313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2313, 'yaraqarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313, 16, 'Archmage Shop') /* LONG_DESC_STRING */
     , (2313, 1, 'Archmage Shop') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313, 1, 33555909) /* SETUP_DID */
     , (2313, 6, 67111860) /* PALETTE_BASE_DID */
     , (2313, 7, 268435824) /* CLOTHINGBASE_DID */
     , (2313, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313, 1, 128) /* ITEM_TYPE_INT */
     , (2313, 93, 24) /* PHYSICS_STATE_INT */
     , (2313, 5, 9000) /* ENCUMB_VAL_INT */
     , (2313, 16, 1) /* ITEM_USEABLE_INT */
     , (2313, 8, 1800) /* MASS_INT */
     , (2313, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313, 1, True) /* STUCK_BOOL */
     , (2313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2313, 13, False) /* ETHEREAL_BOOL */
     , (2313, 22, False) /* INSCRIBABLE_BOOL */
     , (2313, 14, False) /* GRAVITY_STATUS_BOOL */;

