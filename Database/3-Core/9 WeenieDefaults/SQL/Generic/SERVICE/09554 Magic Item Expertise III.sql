/* Weenie - Magic Item Expertise III (9554) */
DELETE FROM weenie WHERE class_Id = 9554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9554, 'servicemagicitemexpertise3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9554, 1, 'Magic Item Expertise III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9554, 1, 33554667) /* SETUP_DID */
     , (9554, 8, 100668354) /* ICON_DID */
     , (9554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9554, 28, 758) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9554, 9, 0) /* LOCATIONS_INT */
     , (9554, 1, 1048576) /* ITEM_TYPE_INT */
     , (9554, 93, 1044) /* PHYSICS_STATE_INT */
     , (9554, 5, 0) /* ENCUMB_VAL_INT */
     , (9554, 16, 1) /* ITEM_USEABLE_INT */
     , (9554, 8, 0) /* MASS_INT */
     , (9554, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9554, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9554, 22, False) /* INSCRIBABLE_BOOL */;

