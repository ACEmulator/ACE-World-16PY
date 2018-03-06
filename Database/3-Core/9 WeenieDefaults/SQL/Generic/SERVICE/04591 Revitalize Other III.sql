/* Weenie - Revitalize Other III (4591) */
DELETE FROM weenie WHERE class_Id = 4591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4591, 'servicerevitalizeother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4591, 1, 'Revitalize Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4591, 1, 33554667) /* SETUP_DID */
     , (4591, 8, 100668299) /* ICON_DID */
     , (4591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4591, 28, 1185) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4591, 9, 0) /* LOCATIONS_INT */
     , (4591, 1, 1048576) /* ITEM_TYPE_INT */
     , (4591, 93, 1044) /* PHYSICS_STATE_INT */
     , (4591, 5, 0) /* ENCUMB_VAL_INT */
     , (4591, 16, 1) /* ITEM_USEABLE_INT */
     , (4591, 8, 0) /* MASS_INT */
     , (4591, 19, 42) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4591, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4591, 22, False) /* INSCRIBABLE_BOOL */;

