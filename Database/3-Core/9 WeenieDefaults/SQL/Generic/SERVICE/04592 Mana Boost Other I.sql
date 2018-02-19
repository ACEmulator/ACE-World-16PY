/* Weenie - Mana Boost Other I (4592) */
DELETE FROM weenie WHERE class_Id = 4592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4592, 'servicemanaboost', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4592, 1, 'Mana Boost Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4592, 1, 33554667) /* SETUP_DID */
     , (4592, 8, 100668288) /* ICON_DID */
     , (4592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4592, 28, 1207) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4592, 9, 0) /* LOCATIONS_INT */
     , (4592, 1, 1048576) /* ITEM_TYPE_INT */
     , (4592, 93, 1044) /* PHYSICS_STATE_INT */
     , (4592, 5, 0) /* ENCUMB_VAL_INT */
     , (4592, 16, 1) /* ITEM_USEABLE_INT */
     , (4592, 8, 0) /* MASS_INT */
     , (4592, 19, 33) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4592, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4592, 22, False) /* INSCRIBABLE_BOOL */;

