/* Weenie - Item Expertise V (12183) */
DELETE FROM weenie WHERE class_Id = 12183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12183, 'serviceitemexpertise5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12183, 1, 'Item Expertise V') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12183, 1, 33554667) /* SETUP_DID */
     , (12183, 8, 100668352) /* ICON_DID */
     , (12183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12183, 28, 730) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12183, 9, 0) /* LOCATIONS_INT */
     , (12183, 1, 1048576) /* ITEM_TYPE_INT */
     , (12183, 93, 1044) /* PHYSICS_STATE_INT */
     , (12183, 5, 0) /* ENCUMB_VAL_INT */
     , (12183, 16, 1) /* ITEM_USEABLE_INT */
     , (12183, 8, 0) /* MASS_INT */
     , (12183, 19, 3000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12183, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12183, 22, False) /* INSCRIBABLE_BOOL */;

