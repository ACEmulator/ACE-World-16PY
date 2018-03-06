/* Weenie - Djusufa's Stones (1074) */
DELETE FROM weenie WHERE class_Id = 1074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1074, 'yaraqjeweler2sign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1074, 16, 'Djusufa''s Stones') /* LONG_DESC_STRING */
     , (1074, 1, 'Djusufa''s Stones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1074, 1, 33555909) /* SETUP_DID */
     , (1074, 6, 67111860) /* PALETTE_BASE_DID */
     , (1074, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1074, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1074, 1, 128) /* ITEM_TYPE_INT */
     , (1074, 93, 24) /* PHYSICS_STATE_INT */
     , (1074, 5, 9000) /* ENCUMB_VAL_INT */
     , (1074, 16, 1) /* ITEM_USEABLE_INT */
     , (1074, 8, 1800) /* MASS_INT */
     , (1074, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1074, 1, True) /* STUCK_BOOL */
     , (1074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1074, 13, False) /* ETHEREAL_BOOL */
     , (1074, 22, False) /* INSCRIBABLE_BOOL */
     , (1074, 14, False) /* GRAVITY_STATUS_BOOL */;

