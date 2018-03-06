/* Weenie - Skeleton's Skull (28844) */
DELETE FROM weenie WHERE class_Id = 28844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28844, 'mugrenald', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844, 1, 'Skeleton''s Skull') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844, 1, 33555205) /* SETUP_DID */
     , (28844, 3, 536870932) /* SOUND_TABLE_DID */
     , (28844, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28844, 8, 100667504) /* ICON_DID */
     , (28844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844, 9, 0) /* LOCATIONS_INT */
     , (28844, 1, 128) /* ITEM_TYPE_INT */
     , (28844, 93, 1044) /* PHYSICS_STATE_INT */
     , (28844, 5, 150) /* ENCUMB_VAL_INT */
     , (28844, 16, 1) /* ITEM_USEABLE_INT */
     , (28844, 8, 600) /* MASS_INT */
     , (28844, 19, 10) /* VALUE_INT */
     , (28844, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28844, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28844, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844, 22, True) /* INSCRIBABLE_BOOL */
     , (28844, 23, True) /* DESTROY_ON_SELL_BOOL */;

