/* Weenie - Staff of the Mind (9473) */
DELETE FROM weenie WHERE class_Id = 9473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9473, 'staffhumanmind', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9473, 1, 'Staff of the Mind') /* NAME_STRING */
     , (9473, 15, 'A Lugian gift, traded in return for the Sceptre of the Mind') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9473, 1, 33557010) /* SETUP_DID */
     , (9473, 3, 536870932) /* SOUND_TABLE_DID */
     , (9473, 8, 100671497) /* ICON_DID */
     , (9473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9473, 33, 1) /* BONDED_INT */
     , (9473, 9, 0) /* LOCATIONS_INT */
     , (9473, 1, 128) /* ITEM_TYPE_INT */
     , (9473, 93, 1044) /* PHYSICS_STATE_INT */
     , (9473, 5, 150) /* ENCUMB_VAL_INT */
     , (9473, 16, 1) /* ITEM_USEABLE_INT */
     , (9473, 8, 150) /* MASS_INT */
     , (9473, 19, 0) /* VALUE_INT */
     , (9473, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9473, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9473, 22, True) /* INSCRIBABLE_BOOL */
     , (9473, 23, True) /* DESTROY_ON_SELL_BOOL */;

