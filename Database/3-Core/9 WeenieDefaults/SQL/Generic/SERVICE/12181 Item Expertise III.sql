/* Weenie - Item Expertise III (12181) */
DELETE FROM weenie WHERE class_Id = 12181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12181, 'serviceitemexpertise3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12181, 1, 'Item Expertise III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12181, 1, 33554667) /* SETUP_DID */
     , (12181, 8, 100668352) /* ICON_DID */
     , (12181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12181, 28, 728) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12181, 9, 0) /* LOCATIONS_INT */
     , (12181, 1, 1048576) /* ITEM_TYPE_INT */
     , (12181, 93, 1044) /* PHYSICS_STATE_INT */
     , (12181, 5, 0) /* ENCUMB_VAL_INT */
     , (12181, 16, 1) /* ITEM_USEABLE_INT */
     , (12181, 8, 0) /* MASS_INT */
     , (12181, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12181, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12181, 22, False) /* INSCRIBABLE_BOOL */;

