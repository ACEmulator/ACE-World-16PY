/* Weenie - Armor Expertise III (9550) */
DELETE FROM weenie WHERE class_Id = 9550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9550, 'servicearmorexpertise3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9550, 1, 'Armor Expertise III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9550, 1, 33554667) /* SETUP_DID */
     , (9550, 8, 100668352) /* ICON_DID */
     , (9550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9550, 28, 710) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9550, 9, 0) /* LOCATIONS_INT */
     , (9550, 1, 1048576) /* ITEM_TYPE_INT */
     , (9550, 93, 1044) /* PHYSICS_STATE_INT */
     , (9550, 5, 0) /* ENCUMB_VAL_INT */
     , (9550, 16, 1) /* ITEM_USEABLE_INT */
     , (9550, 8, 0) /* MASS_INT */
     , (9550, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9550, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9550, 22, False) /* INSCRIBABLE_BOOL */;

