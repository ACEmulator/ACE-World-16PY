/* Weenie - Focus Other IV (30673) */
DELETE FROM weenie WHERE class_Id = 30673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30673, 'servicefocusother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30673, 1, 'Focus Other IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30673, 1, 33554667) /* SETUP_DID */
     , (30673, 8, 100668277) /* ICON_DID */
     , (30673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30673, 28, 1430) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30673, 9, 0) /* LOCATIONS_INT */
     , (30673, 1, 1048576) /* ITEM_TYPE_INT */
     , (30673, 93, 1044) /* PHYSICS_STATE_INT */
     , (30673, 5, 0) /* ENCUMB_VAL_INT */
     , (30673, 16, 1) /* ITEM_USEABLE_INT */
     , (30673, 8, 0) /* MASS_INT */
     , (30673, 19, 800) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30673, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30673, 22, False) /* INSCRIBABLE_BOOL */;

