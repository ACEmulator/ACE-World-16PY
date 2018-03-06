/* Weenie - Willpower Other II (4611) */
DELETE FROM weenie WHERE class_Id = 4611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4611, 'servicewillpowerother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4611, 1, 'Willpower Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4611, 1, 33554667) /* SETUP_DID */
     , (4611, 8, 100668296) /* ICON_DID */
     , (4611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4611, 28, 1452) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4611, 9, 0) /* LOCATIONS_INT */
     , (4611, 1, 1048576) /* ITEM_TYPE_INT */
     , (4611, 93, 1044) /* PHYSICS_STATE_INT */
     , (4611, 5, 0) /* ENCUMB_VAL_INT */
     , (4611, 16, 1) /* ITEM_USEABLE_INT */
     , (4611, 8, 0) /* MASS_INT */
     , (4611, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4611, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4611, 22, False) /* INSCRIBABLE_BOOL */;

