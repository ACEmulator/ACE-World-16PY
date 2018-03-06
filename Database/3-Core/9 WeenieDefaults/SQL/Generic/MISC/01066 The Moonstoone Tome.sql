/* Weenie - The Moonstoone Tome (1066) */
DELETE FROM weenie WHERE class_Id = 1066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1066, 'qalabarjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1066, 16, 'The Moonstone Tome') /* LONG_DESC_STRING */
     , (1066, 1, 'The Moonstoone Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1066, 1, 33555909) /* SETUP_DID */
     , (1066, 6, 67111860) /* PALETTE_BASE_DID */
     , (1066, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1066, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1066, 1, 128) /* ITEM_TYPE_INT */
     , (1066, 93, 24) /* PHYSICS_STATE_INT */
     , (1066, 5, 9000) /* ENCUMB_VAL_INT */
     , (1066, 16, 1) /* ITEM_USEABLE_INT */
     , (1066, 8, 1800) /* MASS_INT */
     , (1066, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1066, 1, True) /* STUCK_BOOL */
     , (1066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1066, 13, False) /* ETHEREAL_BOOL */
     , (1066, 22, False) /* INSCRIBABLE_BOOL */
     , (1066, 14, False) /* GRAVITY_STATUS_BOOL */;

