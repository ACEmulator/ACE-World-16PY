/* Weenie - Mite Head (28889) */
DELETE FROM weenie WHERE class_Id = 28889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28889, 'headmite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889, 1, 'Mite Head') /* NAME_STRING */
     , (28889, 15, 'A grisly head of a Mite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889, 1, 33558993) /* SETUP_DID */
     , (28889, 3, 536870932) /* SOUND_TABLE_DID */
     , (28889, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28889, 8, 100677083) /* ICON_DID */
     , (28889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889, 9, 0) /* LOCATIONS_INT */
     , (28889, 1, 128) /* ITEM_TYPE_INT */
     , (28889, 93, 1044) /* PHYSICS_STATE_INT */
     , (28889, 5, 200) /* ENCUMB_VAL_INT */
     , (28889, 16, 1) /* ITEM_USEABLE_INT */
     , (28889, 8, 600) /* MASS_INT */
     , (28889, 19, 0) /* VALUE_INT */
     , (28889, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28889, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28889, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889, 22, True) /* INSCRIBABLE_BOOL */
     , (28889, 23, True) /* DESTROY_ON_SELL_BOOL */;

