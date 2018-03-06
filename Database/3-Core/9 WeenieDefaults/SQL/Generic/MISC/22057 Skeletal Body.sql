/* Weenie - Skeletal Body (22057) */
DELETE FROM weenie WHERE class_Id = 22057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22057, 'bodyskeletal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22057, 1, 'Skeletal Body') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22057, 1, 33558008) /* SETUP_DID */
     , (22057, 3, 536870932) /* SOUND_TABLE_DID */
     , (22057, 8, 100673703) /* ICON_DID */
     , (22057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22057, 33, 0) /* BONDED_INT */
     , (22057, 9, 0) /* LOCATIONS_INT */
     , (22057, 1, 128) /* ITEM_TYPE_INT */
     , (22057, 93, 1044) /* PHYSICS_STATE_INT */
     , (22057, 5, 1400) /* ENCUMB_VAL_INT */
     , (22057, 16, 1) /* ITEM_USEABLE_INT */
     , (22057, 8, 800) /* MASS_INT */
     , (22057, 19, 0) /* VALUE_INT */
     , (22057, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22057, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22057, 69, False) /* IS_SELLABLE_BOOL */
     , (22057, 22, True) /* INSCRIBABLE_BOOL */
     , (22057, 23, False) /* DESTROY_ON_SELL_BOOL */;

