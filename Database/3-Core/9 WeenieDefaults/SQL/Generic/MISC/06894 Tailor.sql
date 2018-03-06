/* Weenie - Tailor (6894) */
DELETE FROM weenie WHERE class_Id = 6894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6894, 'zaikhaltailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6894, 16, 'Tailor') /* LONG_DESC_STRING */
     , (6894, 1, 'Tailor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6894, 1, 33555909) /* SETUP_DID */
     , (6894, 6, 67111860) /* PALETTE_BASE_DID */
     , (6894, 7, 268435827) /* CLOTHINGBASE_DID */
     , (6894, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6894, 1, 128) /* ITEM_TYPE_INT */
     , (6894, 93, 24) /* PHYSICS_STATE_INT */
     , (6894, 5, 9000) /* ENCUMB_VAL_INT */
     , (6894, 16, 1) /* ITEM_USEABLE_INT */
     , (6894, 8, 1800) /* MASS_INT */
     , (6894, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6894, 1, True) /* STUCK_BOOL */
     , (6894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6894, 13, False) /* ETHEREAL_BOOL */
     , (6894, 22, False) /* INSCRIBABLE_BOOL */
     , (6894, 14, False) /* GRAVITY_STATUS_BOOL */;

