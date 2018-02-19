/* Weenie - Endurance Other IV (30671) */
DELETE FROM weenie WHERE class_Id = 30671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30671, 'serviceenduranceother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30671, 1, 'Endurance Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30671, 1, 33554667) /* SETUP_DID */
     , (30671, 8, 100668273) /* ICON_DID */
     , (30671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30671, 28, 1358) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30671, 9, 0) /* LOCATIONS_INT */
     , (30671, 1, 1048576) /* ITEM_TYPE_INT */
     , (30671, 93, 1044) /* PHYSICS_STATE_INT */
     , (30671, 5, 0) /* ENCUMB_VAL_INT */
     , (30671, 16, 1) /* ITEM_USEABLE_INT */
     , (30671, 8, 0) /* MASS_INT */
     , (30671, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30671, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30671, 22, False) /* INSCRIBABLE_BOOL */;

