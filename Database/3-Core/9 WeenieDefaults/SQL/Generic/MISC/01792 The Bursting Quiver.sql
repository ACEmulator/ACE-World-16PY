/* Weenie - The Bursting Quiver (1792) */
DELETE FROM weenie WHERE class_Id = 1792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1792, 'tufabowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1792, 16, 'The Bursting Quiver') /* LONG_DESC_STRING */
     , (1792, 1, 'The Bursting Quiver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1792, 1, 33555909) /* SETUP_DID */
     , (1792, 6, 67111860) /* PALETTE_BASE_DID */
     , (1792, 7, 268435819) /* CLOTHINGBASE_DID */
     , (1792, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1792, 1, 128) /* ITEM_TYPE_INT */
     , (1792, 93, 24) /* PHYSICS_STATE_INT */
     , (1792, 5, 9000) /* ENCUMB_VAL_INT */
     , (1792, 16, 1) /* ITEM_USEABLE_INT */
     , (1792, 8, 1800) /* MASS_INT */
     , (1792, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1792, 1, True) /* STUCK_BOOL */
     , (1792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1792, 13, False) /* ETHEREAL_BOOL */
     , (1792, 22, False) /* INSCRIBABLE_BOOL */
     , (1792, 14, False) /* GRAVITY_STATUS_BOOL */;

