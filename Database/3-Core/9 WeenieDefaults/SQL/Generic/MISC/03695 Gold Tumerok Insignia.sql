/* Weenie - Gold Tumerok Insignia (3695) */
DELETE FROM weenie WHERE class_Id = 3695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3695, 'tumerokinsignia', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695, 1, 'Gold Tumerok Insignia') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695, 1, 33554680) /* SETUP_DID */
     , (3695, 3, 536870932) /* SOUND_TABLE_DID */
     , (3695, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3695, 8, 100667330) /* ICON_DID */
     , (3695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695, 9, 0) /* LOCATIONS_INT */
     , (3695, 1, 128) /* ITEM_TYPE_INT */
     , (3695, 93, 1044) /* PHYSICS_STATE_INT */
     , (3695, 5, 150) /* ENCUMB_VAL_INT */
     , (3695, 16, 1) /* ITEM_USEABLE_INT */
     , (3695, 8, 50) /* MASS_INT */
     , (3695, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695, 22, True) /* INSCRIBABLE_BOOL */
     , (3695, 23, True) /* DESTROY_ON_SELL_BOOL */;

