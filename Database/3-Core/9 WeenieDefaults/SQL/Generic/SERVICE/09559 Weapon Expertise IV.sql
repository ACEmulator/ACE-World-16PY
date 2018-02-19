/* Weenie - Weapon Expertise IV (9559) */
DELETE FROM weenie WHERE class_Id = 9559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9559, 'serviceweaponexpertise4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9559, 1, 'Weapon Expertise IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9559, 1, 33554667) /* SETUP_DID */
     , (9559, 8, 100668357) /* ICON_DID */
     , (9559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9559, 28, 783) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9559, 9, 0) /* LOCATIONS_INT */
     , (9559, 1, 1048576) /* ITEM_TYPE_INT */
     , (9559, 93, 1044) /* PHYSICS_STATE_INT */
     , (9559, 5, 0) /* ENCUMB_VAL_INT */
     , (9559, 16, 1) /* ITEM_USEABLE_INT */
     , (9559, 8, 0) /* MASS_INT */
     , (9559, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9559, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9559, 22, False) /* INSCRIBABLE_BOOL */;

