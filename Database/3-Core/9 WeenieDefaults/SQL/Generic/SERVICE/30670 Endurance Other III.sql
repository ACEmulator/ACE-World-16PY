/* Weenie - Endurance Other III (30670) */
DELETE FROM weenie WHERE class_Id = 30670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30670, 'serviceenduranceother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30670, 1, 'Endurance Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30670, 1, 33554667) /* SETUP_DID */
     , (30670, 8, 100668273) /* ICON_DID */
     , (30670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30670, 28, 1357) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30670, 9, 0) /* LOCATIONS_INT */
     , (30670, 1, 1048576) /* ITEM_TYPE_INT */
     , (30670, 93, 1044) /* PHYSICS_STATE_INT */
     , (30670, 5, 0) /* ENCUMB_VAL_INT */
     , (30670, 16, 1) /* ITEM_USEABLE_INT */
     , (30670, 8, 0) /* MASS_INT */
     , (30670, 19, 400) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30670, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30670, 22, False) /* INSCRIBABLE_BOOL */;

