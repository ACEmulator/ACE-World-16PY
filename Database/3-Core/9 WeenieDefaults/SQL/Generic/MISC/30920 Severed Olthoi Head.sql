/* Weenie - Severed Olthoi Head (30920) */
DELETE FROM weenie WHERE class_Id = 30920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30920, 'carlorewardolthoihead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30920, 16, 'The severed head of an Olthoi. There are several teeth marks at the base of the neck.') /* LONG_DESC_STRING */
     , (30920, 1, 'Severed Olthoi Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30920, 1, 33554769) /* SETUP_DID */
     , (30920, 3, 536870932) /* SOUND_TABLE_DID */
     , (30920, 8, 100677460) /* ICON_DID */
     , (30920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30920, 33, 1) /* BONDED_INT */
     , (30920, 9, 0) /* LOCATIONS_INT */
     , (30920, 1, 128) /* ITEM_TYPE_INT */
     , (30920, 93, 1044) /* PHYSICS_STATE_INT */
     , (30920, 5, 500) /* ENCUMB_VAL_INT */
     , (30920, 16, 1) /* ITEM_USEABLE_INT */
     , (30920, 8, 10) /* MASS_INT */
     , (30920, 19, 0) /* VALUE_INT */
     , (30920, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30920, 22, True) /* INSCRIBABLE_BOOL */
     , (30920, 23, True) /* DESTROY_ON_SELL_BOOL */;

