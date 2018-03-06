/* Weenie - Weapon Expertise V (9560) */
DELETE FROM weenie WHERE class_Id = 9560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9560, 'serviceweaponexpertise5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9560, 1, 'Weapon Expertise V') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9560, 1, 33554667) /* SETUP_DID */
     , (9560, 8, 100668357) /* ICON_DID */
     , (9560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9560, 28, 784) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9560, 9, 0) /* LOCATIONS_INT */
     , (9560, 1, 1048576) /* ITEM_TYPE_INT */
     , (9560, 93, 1044) /* PHYSICS_STATE_INT */
     , (9560, 5, 0) /* ENCUMB_VAL_INT */
     , (9560, 16, 1) /* ITEM_USEABLE_INT */
     , (9560, 8, 0) /* MASS_INT */
     , (9560, 19, 3000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9560, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9560, 22, False) /* INSCRIBABLE_BOOL */;

