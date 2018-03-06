/* Weenie - Golem Heart Crate (28500) */
DELETE FROM weenie WHERE class_Id = 28500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28500, 'crategolemcatalogue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28500, 16, 'A crate with six empty slots. Each are labeled for one of the different golem hearts that the crate is meant to hold. The first slot appears to be reserved for a Granite Golem heart.') /* LONG_DESC_STRING */
     , (28500, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28500, 14, 'Place a Granite Golem heart into the slot assigned to the granite heart.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28500, 1, 33554930) /* SETUP_DID */
     , (28500, 3, 536870932) /* SOUND_TABLE_DID */
     , (28500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28500, 6, 67111919) /* PALETTE_BASE_DID */
     , (28500, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28500, 8, 100676970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28500, 9, 0) /* LOCATIONS_INT */
     , (28500, 1, 2048) /* ITEM_TYPE_INT */
     , (28500, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28500, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28500, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (28500, 5, 100) /* ENCUMB_VAL_INT */
     , (28500, 8, 10) /* MASS_INT */
     , (28500, 12, 1) /* STACK_SIZE_INT */
     , (28500, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28500, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28500, 16, 524296) /* ITEM_USEABLE_INT */
     , (28500, 19, 0) /* VALUE_INT */
     , (28500, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28500, 151, 2) /* HOOK_TYPE_INT */
     , (28500, 93, 1044) /* PHYSICS_STATE_INT */
     , (28500, 94, 2176) /* TARGET_TYPE_INT */
     , (28500, 33, 1) /* BONDED_INT */
     , (28500, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28500, 69, False) /* IS_SELLABLE_BOOL */
     , (28500, 22, True) /* INSCRIBABLE_BOOL */;

