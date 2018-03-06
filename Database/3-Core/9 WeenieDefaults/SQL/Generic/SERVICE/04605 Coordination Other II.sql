/* Weenie - Coordination Other II (4605) */
DELETE FROM weenie WHERE class_Id = 4605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4605, 'servicecoordinationother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4605, 1, 'Coordination Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4605, 1, 33554667) /* SETUP_DID */
     , (4605, 8, 100668268) /* ICON_DID */
     , (4605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4605, 28, 1380) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4605, 9, 0) /* LOCATIONS_INT */
     , (4605, 1, 1048576) /* ITEM_TYPE_INT */
     , (4605, 93, 1044) /* PHYSICS_STATE_INT */
     , (4605, 5, 0) /* ENCUMB_VAL_INT */
     , (4605, 16, 1) /* ITEM_USEABLE_INT */
     , (4605, 8, 0) /* MASS_INT */
     , (4605, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4605, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4605, 22, False) /* INSCRIBABLE_BOOL */;

