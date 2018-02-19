/* Weenie - Burun Ruuk Head (28887) */
DELETE FROM weenie WHERE class_Id = 28887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28887, 'headburunruuk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28887, 1, 'Burun Ruuk Head') /* NAME_STRING */
     , (28887, 15, 'A slimy, gore-encrusted Burun Ruuk head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28887, 1, 33558994) /* SETUP_DID */
     , (28887, 3, 536870932) /* SOUND_TABLE_DID */
     , (28887, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28887, 8, 100677081) /* ICON_DID */
     , (28887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28887, 9, 0) /* LOCATIONS_INT */
     , (28887, 1, 128) /* ITEM_TYPE_INT */
     , (28887, 93, 1044) /* PHYSICS_STATE_INT */
     , (28887, 5, 200) /* ENCUMB_VAL_INT */
     , (28887, 16, 1) /* ITEM_USEABLE_INT */
     , (28887, 8, 600) /* MASS_INT */
     , (28887, 19, 0) /* VALUE_INT */
     , (28887, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28887, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28887, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28887, 22, True) /* INSCRIBABLE_BOOL */
     , (28887, 23, True) /* DESTROY_ON_SELL_BOOL */;

