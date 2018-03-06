/* Weenie - Rejuvenation Other I (4597) */
DELETE FROM weenie WHERE class_Id = 4597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4597, 'servicerejuvenationother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4597, 1, 'Rejuvenation Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4597, 1, 33554667) /* SETUP_DID */
     , (4597, 8, 100668299) /* ICON_DID */
     , (4597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4597, 28, 53) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4597, 9, 0) /* LOCATIONS_INT */
     , (4597, 1, 1048576) /* ITEM_TYPE_INT */
     , (4597, 93, 1044) /* PHYSICS_STATE_INT */
     , (4597, 5, 0) /* ENCUMB_VAL_INT */
     , (4597, 16, 1) /* ITEM_USEABLE_INT */
     , (4597, 8, 0) /* MASS_INT */
     , (4597, 19, 67) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4597, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4597, 22, False) /* INSCRIBABLE_BOOL */;

