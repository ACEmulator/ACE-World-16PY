/* Weenie - House of the Seven Stars (1790) */
DELETE FROM weenie WHERE class_Id = 1790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1790, 'tufaarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1790, 16, 'House of Seven Stars') /* LONG_DESC_STRING */
     , (1790, 1, 'House of the Seven Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1790, 1, 33555909) /* SETUP_DID */
     , (1790, 6, 67111860) /* PALETTE_BASE_DID */
     , (1790, 7, 268435824) /* CLOTHINGBASE_DID */
     , (1790, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1790, 1, 128) /* ITEM_TYPE_INT */
     , (1790, 93, 24) /* PHYSICS_STATE_INT */
     , (1790, 5, 9000) /* ENCUMB_VAL_INT */
     , (1790, 16, 1) /* ITEM_USEABLE_INT */
     , (1790, 8, 1800) /* MASS_INT */
     , (1790, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1790, 1, True) /* STUCK_BOOL */
     , (1790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1790, 13, False) /* ETHEREAL_BOOL */
     , (1790, 22, False) /* INSCRIBABLE_BOOL */
     , (1790, 14, False) /* GRAVITY_STATUS_BOOL */;

