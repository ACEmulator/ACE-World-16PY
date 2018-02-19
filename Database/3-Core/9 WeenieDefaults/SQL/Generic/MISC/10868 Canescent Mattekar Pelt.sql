/* Weenie - Canescent Mattekar Pelt (10868) */
DELETE FROM weenie WHERE class_Id = 10868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10868, 'peltmattekarcanescent-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10868, 1, 'Canescent Mattekar Pelt') /* NAME_STRING */
     , (10868, 15, 'A pelt of the Canescent Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10868, 1, 33554817) /* SETUP_DID */
     , (10868, 3, 536870932) /* SOUND_TABLE_DID */
     , (10868, 8, 100672038) /* ICON_DID */
     , (10868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10868, 9, 0) /* LOCATIONS_INT */
     , (10868, 1, 128) /* ITEM_TYPE_INT */
     , (10868, 93, 1044) /* PHYSICS_STATE_INT */
     , (10868, 5, 100) /* ENCUMB_VAL_INT */
     , (10868, 16, 1) /* ITEM_USEABLE_INT */
     , (10868, 8, 100) /* MASS_INT */
     , (10868, 19, 0) /* VALUE_INT */
     , (10868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10868, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10868, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10868, 22, True) /* INSCRIBABLE_BOOL */
     , (10868, 23, True) /* DESTROY_ON_SELL_BOOL */;

