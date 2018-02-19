/* Weenie - Coordination Other III (30668) */
DELETE FROM weenie WHERE class_Id = 30668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30668, 'servicecoordinationother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30668, 1, 'Coordination Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30668, 1, 33554667) /* SETUP_DID */
     , (30668, 8, 100668268) /* ICON_DID */
     , (30668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30668, 28, 1381) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30668, 9, 0) /* LOCATIONS_INT */
     , (30668, 1, 1048576) /* ITEM_TYPE_INT */
     , (30668, 93, 1044) /* PHYSICS_STATE_INT */
     , (30668, 5, 0) /* ENCUMB_VAL_INT */
     , (30668, 16, 1) /* ITEM_USEABLE_INT */
     , (30668, 8, 0) /* MASS_INT */
     , (30668, 19, 400) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30668, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30668, 22, False) /* INSCRIBABLE_BOOL */;

