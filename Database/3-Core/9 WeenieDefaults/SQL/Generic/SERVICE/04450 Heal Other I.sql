/* Weenie - Heal Other I (4450) */
DELETE FROM weenie WHERE class_Id = 4450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4450, 'servicehealother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4450, 1, 'Heal Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4450, 1, 33554667) /* SETUP_DID */
     , (4450, 8, 100668279) /* ICON_DID */
     , (4450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4450, 28, 5) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4450, 9, 0) /* LOCATIONS_INT */
     , (4450, 1, 1048576) /* ITEM_TYPE_INT */
     , (4450, 93, 1044) /* PHYSICS_STATE_INT */
     , (4450, 5, 0) /* ENCUMB_VAL_INT */
     , (4450, 16, 1) /* ITEM_USEABLE_INT */
     , (4450, 8, 0) /* MASS_INT */
     , (4450, 19, 33) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4450, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4450, 22, False) /* INSCRIBABLE_BOOL */;

