/* Weenie - Strength Other IV (30665) */
DELETE FROM weenie WHERE class_Id = 30665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30665, 'servicestrengthother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30665, 1, 'Strength Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30665, 1, 33554667) /* SETUP_DID */
     , (30665, 8, 100668300) /* ICON_DID */
     , (30665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30665, 28, 1335) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30665, 9, 0) /* LOCATIONS_INT */
     , (30665, 1, 1048576) /* ITEM_TYPE_INT */
     , (30665, 93, 1044) /* PHYSICS_STATE_INT */
     , (30665, 5, 0) /* ENCUMB_VAL_INT */
     , (30665, 16, 1) /* ITEM_USEABLE_INT */
     , (30665, 8, 0) /* MASS_INT */
     , (30665, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30665, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30665, 22, False) /* INSCRIBABLE_BOOL */;

