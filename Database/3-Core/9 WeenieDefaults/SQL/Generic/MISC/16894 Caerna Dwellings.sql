/* Weenie - Caerna Dwellings (16894) */
DELETE FROM weenie WHERE class_Id = 16894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16894, 'caernadwellingssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16894, 16, 'Caerna Dwellings') /* LONG_DESC_STRING */
     , (16894, 1, 'Caerna Dwellings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16894, 1, 33557649) /* SETUP_DID */
     , (16894, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16894, 1, 128) /* ITEM_TYPE_INT */
     , (16894, 93, 1048) /* PHYSICS_STATE_INT */
     , (16894, 5, 9000) /* ENCUMB_VAL_INT */
     , (16894, 16, 1) /* ITEM_USEABLE_INT */
     , (16894, 8, 1800) /* MASS_INT */
     , (16894, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16894, 1, True) /* STUCK_BOOL */
     , (16894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16894, 13, False) /* ETHEREAL_BOOL */
     , (16894, 22, False) /* INSCRIBABLE_BOOL */;

