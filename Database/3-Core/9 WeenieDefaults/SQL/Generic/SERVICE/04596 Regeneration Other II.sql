/* Weenie - Regeneration Other II (4596) */
DELETE FROM weenie WHERE class_Id = 4596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4596, 'serviceregenerateother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4596, 1, 'Regeneration Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4596, 1, 33554667) /* SETUP_DID */
     , (4596, 8, 100668279) /* ICON_DID */
     , (4596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4596, 28, 160) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4596, 9, 0) /* LOCATIONS_INT */
     , (4596, 1, 1048576) /* ITEM_TYPE_INT */
     , (4596, 93, 1044) /* PHYSICS_STATE_INT */
     , (4596, 5, 0) /* ENCUMB_VAL_INT */
     , (4596, 16, 1) /* ITEM_USEABLE_INT */
     , (4596, 8, 0) /* MASS_INT */
     , (4596, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4596, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4596, 22, False) /* INSCRIBABLE_BOOL */;

