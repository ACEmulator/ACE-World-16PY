/* Weenie - Item Expertise VI (12184) */
DELETE FROM weenie WHERE class_Id = 12184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12184, 'serviceitemexpertise6', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12184, 1, 'Item Expertise VI') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12184, 1, 33554667) /* SETUP_DID */
     , (12184, 8, 100668352) /* ICON_DID */
     , (12184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12184, 28, 728) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12184, 9, 0) /* LOCATIONS_INT */
     , (12184, 1, 1048576) /* ITEM_TYPE_INT */
     , (12184, 93, 1044) /* PHYSICS_STATE_INT */
     , (12184, 5, 0) /* ENCUMB_VAL_INT */
     , (12184, 16, 1) /* ITEM_USEABLE_INT */
     , (12184, 8, 0) /* MASS_INT */
     , (12184, 19, 4000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12184, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12184, 22, False) /* INSCRIBABLE_BOOL */;

