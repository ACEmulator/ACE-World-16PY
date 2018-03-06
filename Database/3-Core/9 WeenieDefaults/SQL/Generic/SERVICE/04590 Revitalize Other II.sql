/* Weenie - Revitalize Other II (4590) */
DELETE FROM weenie WHERE class_Id = 4590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4590, 'servicerevitalizeother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4590, 1, 'Revitalize Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4590, 1, 33554667) /* SETUP_DID */
     , (4590, 8, 100668299) /* ICON_DID */
     , (4590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4590, 28, 1184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4590, 9, 0) /* LOCATIONS_INT */
     , (4590, 1, 1048576) /* ITEM_TYPE_INT */
     , (4590, 93, 1044) /* PHYSICS_STATE_INT */
     , (4590, 5, 0) /* ENCUMB_VAL_INT */
     , (4590, 16, 1) /* ITEM_USEABLE_INT */
     , (4590, 8, 0) /* MASS_INT */
     , (4590, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4590, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4590, 22, False) /* INSCRIBABLE_BOOL */;

