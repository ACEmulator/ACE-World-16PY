/* Weenie - Quickness Other IV (30663) */
DELETE FROM weenie WHERE class_Id = 30663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30663, 'servicequicknessother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30663, 1, 'Quickness Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30663, 1, 33554667) /* SETUP_DID */
     , (30663, 8, 100668294) /* ICON_DID */
     , (30663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30663, 28, 1406) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30663, 9, 0) /* LOCATIONS_INT */
     , (30663, 1, 1048576) /* ITEM_TYPE_INT */
     , (30663, 93, 1044) /* PHYSICS_STATE_INT */
     , (30663, 5, 0) /* ENCUMB_VAL_INT */
     , (30663, 16, 1) /* ITEM_USEABLE_INT */
     , (30663, 8, 0) /* MASS_INT */
     , (30663, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30663, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30663, 22, False) /* INSCRIBABLE_BOOL */;

