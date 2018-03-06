/* Weenie - The Bending Reed (2287) */
DELETE FROM weenie WHERE class_Id = 2287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2287, 'sawatopubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287, 16, 'The Bending Reed') /* LONG_DESC_STRING */
     , (2287, 1, 'The Bending Reed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287, 1, 33555594) /* SETUP_DID */
     , (2287, 6, 67111782) /* PALETTE_BASE_DID */
     , (2287, 7, 268435691) /* CLOTHINGBASE_DID */
     , (2287, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287, 1, 128) /* ITEM_TYPE_INT */
     , (2287, 93, 1048) /* PHYSICS_STATE_INT */
     , (2287, 5, 9000) /* ENCUMB_VAL_INT */
     , (2287, 16, 1) /* ITEM_USEABLE_INT */
     , (2287, 8, 1800) /* MASS_INT */
     , (2287, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287, 1, True) /* STUCK_BOOL */
     , (2287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2287, 13, False) /* ETHEREAL_BOOL */
     , (2287, 22, False) /* INSCRIBABLE_BOOL */;

