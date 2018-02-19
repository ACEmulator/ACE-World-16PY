/* Weenie - Coordination Other I (4604) */
DELETE FROM weenie WHERE class_Id = 4604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4604, 'servicecoordinationother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4604, 1, 'Coordination Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4604, 1, 33554667) /* SETUP_DID */
     , (4604, 8, 100668268) /* ICON_DID */
     , (4604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4604, 28, 1379) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4604, 9, 0) /* LOCATIONS_INT */
     , (4604, 1, 1048576) /* ITEM_TYPE_INT */
     , (4604, 93, 1044) /* PHYSICS_STATE_INT */
     , (4604, 5, 0) /* ENCUMB_VAL_INT */
     , (4604, 16, 1) /* ITEM_USEABLE_INT */
     , (4604, 8, 0) /* MASS_INT */
     , (4604, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4604, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4604, 22, False) /* INSCRIBABLE_BOOL */;

