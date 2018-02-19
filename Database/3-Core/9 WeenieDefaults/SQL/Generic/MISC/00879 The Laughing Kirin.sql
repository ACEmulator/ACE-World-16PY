/* Weenie - The Laughing Kirin (879) */
DELETE FROM weenie WHERE class_Id = 879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (879, 'hebiantavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (879, 16, 'The Laughing Kirin') /* LONG_DESC_STRING */
     , (879, 1, 'The Laughing Kirin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (879, 1, 33555594) /* SETUP_DID */
     , (879, 6, 67111782) /* PALETTE_BASE_DID */
     , (879, 7, 268435691) /* CLOTHINGBASE_DID */
     , (879, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (879, 1, 128) /* ITEM_TYPE_INT */
     , (879, 93, 1048) /* PHYSICS_STATE_INT */
     , (879, 5, 9000) /* ENCUMB_VAL_INT */
     , (879, 16, 1) /* ITEM_USEABLE_INT */
     , (879, 8, 1800) /* MASS_INT */
     , (879, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (879, 1, True) /* STUCK_BOOL */
     , (879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (879, 13, False) /* ETHEREAL_BOOL */
     , (879, 22, False) /* INSCRIBABLE_BOOL */;

