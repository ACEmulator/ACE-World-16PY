/* Weenie - Strength Other II (4601) */
DELETE FROM weenie WHERE class_Id = 4601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4601, 'servicestrengthother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4601, 1, 'Strength Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4601, 1, 33554667) /* SETUP_DID */
     , (4601, 8, 100668300) /* ICON_DID */
     , (4601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4601, 28, 1333) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4601, 9, 0) /* LOCATIONS_INT */
     , (4601, 1, 1048576) /* ITEM_TYPE_INT */
     , (4601, 93, 1044) /* PHYSICS_STATE_INT */
     , (4601, 5, 0) /* ENCUMB_VAL_INT */
     , (4601, 16, 1) /* ITEM_USEABLE_INT */
     , (4601, 8, 0) /* MASS_INT */
     , (4601, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4601, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4601, 22, False) /* INSCRIBABLE_BOOL */;

