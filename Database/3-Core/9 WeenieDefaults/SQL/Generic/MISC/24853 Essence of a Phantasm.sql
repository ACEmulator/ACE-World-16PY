/* Weenie - Essence of a Phantasm (24853) */
DELETE FROM weenie WHERE class_Id = 24853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24853, 'undeadessencephantasm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24853, 1, 'Essence of a Phantasm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24853, 1, 33555205) /* SETUP_DID */
     , (24853, 3, 536870932) /* SOUND_TABLE_DID */
     , (24853, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24853, 8, 100674487) /* ICON_DID */
     , (24853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24853, 9, 0) /* LOCATIONS_INT */
     , (24853, 1, 128) /* ITEM_TYPE_INT */
     , (24853, 93, 1044) /* PHYSICS_STATE_INT */
     , (24853, 5, 10) /* ENCUMB_VAL_INT */
     , (24853, 16, 1) /* ITEM_USEABLE_INT */
     , (24853, 8, 600) /* MASS_INT */
     , (24853, 19, 10) /* VALUE_INT */
     , (24853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24853, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24853, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24853, 22, True) /* INSCRIBABLE_BOOL */
     , (24853, 23, True) /* DESTROY_ON_SELL_BOOL */;

