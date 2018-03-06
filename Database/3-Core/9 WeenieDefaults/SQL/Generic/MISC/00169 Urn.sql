/* Weenie - Urn (169) */
DELETE FROM weenie WHERE class_Id = 169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (169, 'urn', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (169, 1, 'Urn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (169, 1, 33555091) /* SETUP_DID */
     , (169, 3, 536870932) /* SOUND_TABLE_DID */
     , (169, 8, 100667440) /* ICON_DID */
     , (169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (169, 9, 0) /* LOCATIONS_INT */
     , (169, 1, 128) /* ITEM_TYPE_INT */
     , (169, 93, 1044) /* PHYSICS_STATE_INT */
     , (169, 5, 300) /* ENCUMB_VAL_INT */
     , (169, 16, 1) /* ITEM_USEABLE_INT */
     , (169, 8, 200) /* MASS_INT */
     , (169, 19, 65) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (169, 22, True) /* INSCRIBABLE_BOOL */;

