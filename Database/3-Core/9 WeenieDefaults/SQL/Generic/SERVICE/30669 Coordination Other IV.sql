/* Weenie - Coordination Other IV (30669) */
DELETE FROM weenie WHERE class_Id = 30669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30669, 'servicecoordinationother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30669, 1, 'Coordination Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30669, 1, 33554667) /* SETUP_DID */
     , (30669, 8, 100668268) /* ICON_DID */
     , (30669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30669, 28, 1382) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30669, 9, 0) /* LOCATIONS_INT */
     , (30669, 1, 1048576) /* ITEM_TYPE_INT */
     , (30669, 93, 1044) /* PHYSICS_STATE_INT */
     , (30669, 5, 0) /* ENCUMB_VAL_INT */
     , (30669, 16, 1) /* ITEM_USEABLE_INT */
     , (30669, 8, 0) /* MASS_INT */
     , (30669, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30669, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30669, 22, False) /* INSCRIBABLE_BOOL */;

