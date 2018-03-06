/* Weenie - Bows and Arrows (1804) */
DELETE FROM weenie WHERE class_Id = 1804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1804, 'uzizbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1804, 16, 'Bows and Arrows') /* LONG_DESC_STRING */
     , (1804, 1, 'Bows and Arrows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1804, 1, 33555909) /* SETUP_DID */
     , (1804, 6, 67111860) /* PALETTE_BASE_DID */
     , (1804, 7, 268435819) /* CLOTHINGBASE_DID */
     , (1804, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1804, 1, 128) /* ITEM_TYPE_INT */
     , (1804, 93, 24) /* PHYSICS_STATE_INT */
     , (1804, 5, 9000) /* ENCUMB_VAL_INT */
     , (1804, 16, 1) /* ITEM_USEABLE_INT */
     , (1804, 8, 1800) /* MASS_INT */
     , (1804, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1804, 1, True) /* STUCK_BOOL */
     , (1804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1804, 13, False) /* ETHEREAL_BOOL */
     , (1804, 22, False) /* INSCRIBABLE_BOOL */
     , (1804, 14, False) /* GRAVITY_STATUS_BOOL */;

