/* Weenie - The Cerulean Cove (1076) */
DELETE FROM weenie WHERE class_Id = 1076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1076, 'yaraqtavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1076, 16, 'The Cerulean Cove') /* LONG_DESC_STRING */
     , (1076, 1, 'The Cerulean Cove') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1076, 1, 33555909) /* SETUP_DID */
     , (1076, 6, 67111860) /* PALETTE_BASE_DID */
     , (1076, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1076, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1076, 1, 128) /* ITEM_TYPE_INT */
     , (1076, 93, 24) /* PHYSICS_STATE_INT */
     , (1076, 5, 9000) /* ENCUMB_VAL_INT */
     , (1076, 16, 1) /* ITEM_USEABLE_INT */
     , (1076, 8, 1800) /* MASS_INT */
     , (1076, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1076, 1, True) /* STUCK_BOOL */
     , (1076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1076, 13, False) /* ETHEREAL_BOOL */
     , (1076, 22, False) /* INSCRIBABLE_BOOL */
     , (1076, 14, False) /* GRAVITY_STATUS_BOOL */;

