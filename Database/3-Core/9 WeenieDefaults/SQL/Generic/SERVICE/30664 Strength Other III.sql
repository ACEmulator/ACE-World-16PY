/* Weenie - Strength Other III (30664) */
DELETE FROM weenie WHERE class_Id = 30664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30664, 'servicestrengthother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30664, 1, 'Strength Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30664, 1, 33554667) /* SETUP_DID */
     , (30664, 8, 100668300) /* ICON_DID */
     , (30664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30664, 28, 1334) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30664, 9, 0) /* LOCATIONS_INT */
     , (30664, 1, 1048576) /* ITEM_TYPE_INT */
     , (30664, 93, 1044) /* PHYSICS_STATE_INT */
     , (30664, 5, 0) /* ENCUMB_VAL_INT */
     , (30664, 16, 1) /* ITEM_USEABLE_INT */
     , (30664, 8, 0) /* MASS_INT */
     , (30664, 19, 400) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30664, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30664, 22, False) /* INSCRIBABLE_BOOL */;

