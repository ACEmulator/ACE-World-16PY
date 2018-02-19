/* Weenie - Mana Boost Other III (4594) */
DELETE FROM weenie WHERE class_Id = 4594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4594, 'servicemanaboost3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4594, 1, 'Mana Boost Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4594, 1, 33554667) /* SETUP_DID */
     , (4594, 8, 100668288) /* ICON_DID */
     , (4594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4594, 28, 1209) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4594, 9, 0) /* LOCATIONS_INT */
     , (4594, 1, 1048576) /* ITEM_TYPE_INT */
     , (4594, 93, 1044) /* PHYSICS_STATE_INT */
     , (4594, 5, 0) /* ENCUMB_VAL_INT */
     , (4594, 16, 1) /* ITEM_USEABLE_INT */
     , (4594, 8, 0) /* MASS_INT */
     , (4594, 19, 83) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4594, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4594, 22, False) /* INSCRIBABLE_BOOL */;

