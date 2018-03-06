/* Weenie - Mana Renewal Other II (4600) */
DELETE FROM weenie WHERE class_Id = 4600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4600, 'servicemanarenewal2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4600, 1, 'Mana Renewal Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4600, 1, 33554667) /* SETUP_DID */
     , (4600, 8, 100668288) /* ICON_DID */
     , (4600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4600, 28, 207) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4600, 9, 0) /* LOCATIONS_INT */
     , (4600, 1, 1048576) /* ITEM_TYPE_INT */
     , (4600, 93, 1044) /* PHYSICS_STATE_INT */
     , (4600, 5, 0) /* ENCUMB_VAL_INT */
     , (4600, 16, 1) /* ITEM_USEABLE_INT */
     , (4600, 8, 0) /* MASS_INT */
     , (4600, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4600, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4600, 22, False) /* INSCRIBABLE_BOOL */;

