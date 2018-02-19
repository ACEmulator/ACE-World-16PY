/* Weenie - Tusker Head (8147) */
DELETE FROM weenie WHERE class_Id = 8147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8147, 'tuskerhead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8147, 16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LONG_DESC_STRING */
     , (8147, 1, 'Tusker Head') /* NAME_STRING */
     , (8147, 15, 'A bloody, furry Tusker head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8147, 1, 33556826) /* SETUP_DID */
     , (8147, 3, 536870932) /* SOUND_TABLE_DID */
     , (8147, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8147, 8, 100671033) /* ICON_DID */
     , (8147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8147, 9, 0) /* LOCATIONS_INT */
     , (8147, 1, 128) /* ITEM_TYPE_INT */
     , (8147, 93, 1044) /* PHYSICS_STATE_INT */
     , (8147, 5, 800) /* ENCUMB_VAL_INT */
     , (8147, 16, 1) /* ITEM_USEABLE_INT */
     , (8147, 8, 600) /* MASS_INT */
     , (8147, 19, 0) /* VALUE_INT */
     , (8147, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8147, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8147, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8147, 22, True) /* INSCRIBABLE_BOOL */
     , (8147, 23, True) /* DESTROY_ON_SELL_BOOL */;

