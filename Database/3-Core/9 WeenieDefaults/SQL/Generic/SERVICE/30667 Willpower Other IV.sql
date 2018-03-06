/* Weenie - Willpower Other IV (30667) */
DELETE FROM weenie WHERE class_Id = 30667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30667, 'servicewillpowerother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30667, 1, 'Willpower Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30667, 1, 33554667) /* SETUP_DID */
     , (30667, 8, 100668296) /* ICON_DID */
     , (30667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30667, 28, 1454) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30667, 9, 0) /* LOCATIONS_INT */
     , (30667, 1, 1048576) /* ITEM_TYPE_INT */
     , (30667, 93, 1044) /* PHYSICS_STATE_INT */
     , (30667, 5, 0) /* ENCUMB_VAL_INT */
     , (30667, 16, 1) /* ITEM_USEABLE_INT */
     , (30667, 8, 0) /* MASS_INT */
     , (30667, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30667, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30667, 22, False) /* INSCRIBABLE_BOOL */;

