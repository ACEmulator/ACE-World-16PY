/* Weenie - Mana Renewal Other I (4599) */
DELETE FROM weenie WHERE class_Id = 4599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4599, 'servicemanarenewal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4599, 1, 'Mana Renewal Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4599, 1, 33554667) /* SETUP_DID */
     , (4599, 8, 100668288) /* ICON_DID */
     , (4599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4599, 28, 206) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4599, 9, 0) /* LOCATIONS_INT */
     , (4599, 1, 1048576) /* ITEM_TYPE_INT */
     , (4599, 93, 1044) /* PHYSICS_STATE_INT */
     , (4599, 5, 0) /* ENCUMB_VAL_INT */
     , (4599, 16, 1) /* ITEM_USEABLE_INT */
     , (4599, 8, 0) /* MASS_INT */
     , (4599, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4599, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4599, 22, False) /* INSCRIBABLE_BOOL */;

