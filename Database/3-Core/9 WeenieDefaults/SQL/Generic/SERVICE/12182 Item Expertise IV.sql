/* Weenie - Item Expertise IV (12182) */
DELETE FROM weenie WHERE class_Id = 12182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12182, 'serviceitemexpertise4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12182, 1, 'Item Expertise IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12182, 1, 33554667) /* SETUP_DID */
     , (12182, 8, 100668352) /* ICON_DID */
     , (12182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12182, 28, 729) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12182, 9, 0) /* LOCATIONS_INT */
     , (12182, 1, 1048576) /* ITEM_TYPE_INT */
     , (12182, 93, 1044) /* PHYSICS_STATE_INT */
     , (12182, 5, 0) /* ENCUMB_VAL_INT */
     , (12182, 16, 1) /* ITEM_USEABLE_INT */
     , (12182, 8, 0) /* MASS_INT */
     , (12182, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12182, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12182, 22, False) /* INSCRIBABLE_BOOL */;

