/* Weenie - Weapon Expertise VI (9561) */
DELETE FROM weenie WHERE class_Id = 9561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9561, 'serviceweaponexpertise6', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9561, 1, 'Weapon Expertise VI') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9561, 1, 33554667) /* SETUP_DID */
     , (9561, 8, 100668357) /* ICON_DID */
     , (9561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9561, 28, 785) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9561, 9, 0) /* LOCATIONS_INT */
     , (9561, 1, 1048576) /* ITEM_TYPE_INT */
     , (9561, 93, 1044) /* PHYSICS_STATE_INT */
     , (9561, 5, 0) /* ENCUMB_VAL_INT */
     , (9561, 16, 1) /* ITEM_USEABLE_INT */
     , (9561, 8, 0) /* MASS_INT */
     , (9561, 19, 4000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9561, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9561, 22, False) /* INSCRIBABLE_BOOL */;

