/* Weenie - Heart of the Temple (26645) */
DELETE FROM weenie WHERE class_Id = 26645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26645, 'hearttemple', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26645, 1, 'Heart of the Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26645, 1, 33554809) /* SETUP_DID */
     , (26645, 3, 536870932) /* SOUND_TABLE_DID */
     , (26645, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26645, 6, 67111919) /* PALETTE_BASE_DID */
     , (26645, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26645, 8, 100674727) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26645, 9, 0) /* LOCATIONS_INT */
     , (26645, 1, 2048) /* ITEM_TYPE_INT */
     , (26645, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26645, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26645, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26645, 5, 10) /* ENCUMB_VAL_INT */
     , (26645, 8, 5) /* MASS_INT */
     , (26645, 12, 1) /* STACK_SIZE_INT */
     , (26645, 14, 5) /* STACK_UNIT_MASS_INT */
     , (26645, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26645, 16, 1) /* ITEM_USEABLE_INT */
     , (26645, 19, 0) /* VALUE_INT */
     , (26645, 93, 1044) /* PHYSICS_STATE_INT */
     , (26645, 33, 1) /* BONDED_INT */
     , (26645, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26645, 22, True) /* INSCRIBABLE_BOOL */;

