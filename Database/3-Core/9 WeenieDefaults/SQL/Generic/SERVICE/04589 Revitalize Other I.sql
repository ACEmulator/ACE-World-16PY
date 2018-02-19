/* Weenie - Revitalize Other I (4589) */
DELETE FROM weenie WHERE class_Id = 4589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4589, 'servicerevitalizeother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4589, 1, 'Revitalize Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4589, 1, 33554667) /* SETUP_DID */
     , (4589, 8, 100668299) /* ICON_DID */
     , (4589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4589, 28, 1183) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4589, 9, 0) /* LOCATIONS_INT */
     , (4589, 1, 1048576) /* ITEM_TYPE_INT */
     , (4589, 93, 1044) /* PHYSICS_STATE_INT */
     , (4589, 5, 0) /* ENCUMB_VAL_INT */
     , (4589, 16, 1) /* ITEM_USEABLE_INT */
     , (4589, 8, 0) /* MASS_INT */
     , (4589, 19, 17) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4589, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4589, 22, False) /* INSCRIBABLE_BOOL */;

