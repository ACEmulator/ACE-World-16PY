/* Weenie - Rejuvenation Other II (4598) */
DELETE FROM weenie WHERE class_Id = 4598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4598, 'servicerejuvenationother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4598, 1, 'Rejuvenation Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4598, 1, 33554667) /* SETUP_DID */
     , (4598, 8, 100668299) /* ICON_DID */
     , (4598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4598, 28, 184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4598, 9, 0) /* LOCATIONS_INT */
     , (4598, 1, 1048576) /* ITEM_TYPE_INT */
     , (4598, 93, 1044) /* PHYSICS_STATE_INT */
     , (4598, 5, 0) /* ENCUMB_VAL_INT */
     , (4598, 16, 1) /* ITEM_USEABLE_INT */
     , (4598, 8, 0) /* MASS_INT */
     , (4598, 19, 133) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4598, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4598, 22, False) /* INSCRIBABLE_BOOL */;

