/* Weenie - Singularity Calyx (12270) */
DELETE FROM weenie WHERE class_Id = 12270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12270, 'calyxsingularity', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12270, 16, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* LONG_DESC_STRING */
     , (12270, 1, 'Singularity Calyx') /* NAME_STRING */
     , (12270, 14, 'This should be fused with the Obsidian Sliver.') /* USE_STRING */
     , (12270, 15, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12270, 1, 33557380) /* SETUP_DID */
     , (12270, 3, 536870932) /* SOUND_TABLE_DID */
     , (12270, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12270, 8, 100672198) /* ICON_DID */
     , (12270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12270, 9, 0) /* LOCATIONS_INT */
     , (12270, 1, 128) /* ITEM_TYPE_INT */
     , (12270, 93, 1044) /* PHYSICS_STATE_INT */
     , (12270, 5, 1500) /* ENCUMB_VAL_INT */
     , (12270, 16, 1) /* ITEM_USEABLE_INT */
     , (12270, 8, 1500) /* MASS_INT */
     , (12270, 19, 0) /* VALUE_INT */
     , (12270, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12270, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12270, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12270, 69, False) /* IS_SELLABLE_BOOL */
     , (12270, 22, True) /* INSCRIBABLE_BOOL */
     , (12270, 23, True) /* DESTROY_ON_SELL_BOOL */;

