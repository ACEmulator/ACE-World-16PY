/* Weenie - Gaerlan Token (22198) */
DELETE FROM weenie WHERE class_Id = 22198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22198, 'tokengaerlan', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22198, 1, 'Gaerlan Token') /* NAME_STRING */
     , (22198, 15, 'A token looking much like Gaerlan.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22198, 1, 33558084) /* SETUP_DID */
     , (22198, 3, 536870932) /* SOUND_TABLE_DID */
     , (22198, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22198, 8, 100673671) /* ICON_DID */
     , (22198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22198, 33, 1) /* BONDED_INT */
     , (22198, 9, 0) /* LOCATIONS_INT */
     , (22198, 1, 128) /* ITEM_TYPE_INT */
     , (22198, 93, 1044) /* PHYSICS_STATE_INT */
     , (22198, 5, 500) /* ENCUMB_VAL_INT */
     , (22198, 16, 1) /* ITEM_USEABLE_INT */
     , (22198, 8, 10) /* MASS_INT */
     , (22198, 19, 0) /* VALUE_INT */
     , (22198, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22198, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22198, 22, True) /* INSCRIBABLE_BOOL */
     , (22198, 23, True) /* DESTROY_ON_SELL_BOOL */;

