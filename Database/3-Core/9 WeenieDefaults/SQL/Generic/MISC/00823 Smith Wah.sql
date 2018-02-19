/* Weenie - Smith Wah (823) */
DELETE FROM weenie WHERE class_Id = 823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (823, 'yanshiblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (823, 16, 'Smith Wah') /* LONG_DESC_STRING */
     , (823, 1, 'Smith Wah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (823, 1, 33555088) /* SETUP_DID */
     , (823, 6, 67111092) /* PALETTE_BASE_DID */
     , (823, 7, 268435653) /* CLOTHINGBASE_DID */
     , (823, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (823, 1, 128) /* ITEM_TYPE_INT */
     , (823, 93, 1048) /* PHYSICS_STATE_INT */
     , (823, 5, 9000) /* ENCUMB_VAL_INT */
     , (823, 16, 1) /* ITEM_USEABLE_INT */
     , (823, 8, 1800) /* MASS_INT */
     , (823, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (823, 1, True) /* STUCK_BOOL */
     , (823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (823, 13, False) /* ETHEREAL_BOOL */
     , (823, 22, False) /* INSCRIBABLE_BOOL */;

