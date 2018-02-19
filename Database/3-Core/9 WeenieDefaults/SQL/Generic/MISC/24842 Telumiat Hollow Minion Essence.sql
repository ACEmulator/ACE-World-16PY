/* Weenie - Telumiat Hollow Minion Essence (24842) */
DELETE FROM weenie WHERE class_Id = 24842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24842, 'hollowminiontelumiatmist', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24842, 1, 'Telumiat Hollow Minion Essence') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24842, 1, 33555205) /* SETUP_DID */
     , (24842, 3, 536870932) /* SOUND_TABLE_DID */
     , (24842, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24842, 8, 100674488) /* ICON_DID */
     , (24842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24842, 9, 0) /* LOCATIONS_INT */
     , (24842, 1, 128) /* ITEM_TYPE_INT */
     , (24842, 93, 1044) /* PHYSICS_STATE_INT */
     , (24842, 5, 10) /* ENCUMB_VAL_INT */
     , (24842, 16, 1) /* ITEM_USEABLE_INT */
     , (24842, 8, 600) /* MASS_INT */
     , (24842, 19, 15) /* VALUE_INT */
     , (24842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24842, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24842, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24842, 22, True) /* INSCRIBABLE_BOOL */
     , (24842, 23, True) /* DESTROY_ON_SELL_BOOL */;

