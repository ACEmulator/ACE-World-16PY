/* Weenie - Skull of a Dark Master (24854) */
DELETE FROM weenie WHERE class_Id = 24854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24854, 'undeadskulldarkmaster', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24854, 1, 'Skull of a Dark Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24854, 1, 33555205) /* SETUP_DID */
     , (24854, 3, 536870932) /* SOUND_TABLE_DID */
     , (24854, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24854, 8, 100674474) /* ICON_DID */
     , (24854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24854, 9, 0) /* LOCATIONS_INT */
     , (24854, 1, 128) /* ITEM_TYPE_INT */
     , (24854, 93, 1044) /* PHYSICS_STATE_INT */
     , (24854, 5, 150) /* ENCUMB_VAL_INT */
     , (24854, 16, 1) /* ITEM_USEABLE_INT */
     , (24854, 8, 600) /* MASS_INT */
     , (24854, 19, 10) /* VALUE_INT */
     , (24854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24854, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24854, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24854, 22, True) /* INSCRIBABLE_BOOL */
     , (24854, 23, True) /* DESTROY_ON_SELL_BOOL */;

