/* Weenie - Magic Item Expertise IV (9555) */
DELETE FROM weenie WHERE class_Id = 9555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9555, 'servicemagicitemexpertise4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9555, 1, 'Magic Item Expertise IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9555, 1, 33554667) /* SETUP_DID */
     , (9555, 8, 100668354) /* ICON_DID */
     , (9555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9555, 28, 759) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9555, 9, 0) /* LOCATIONS_INT */
     , (9555, 1, 1048576) /* ITEM_TYPE_INT */
     , (9555, 93, 1044) /* PHYSICS_STATE_INT */
     , (9555, 5, 0) /* ENCUMB_VAL_INT */
     , (9555, 16, 1) /* ITEM_USEABLE_INT */
     , (9555, 8, 0) /* MASS_INT */
     , (9555, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9555, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9555, 22, False) /* INSCRIBABLE_BOOL */;

