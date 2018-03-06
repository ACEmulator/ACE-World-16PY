/* Weenie - Jet (2396) */
DELETE FROM weenie WHERE class_Id = 2396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2396, 'gemjet', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396, 1, 'Jet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396, 1, 33554809) /* SETUP_DID */
     , (2396, 3, 536870932) /* SOUND_TABLE_DID */
     , (2396, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2396, 6, 67111919) /* PALETTE_BASE_DID */
     , (2396, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2396, 8, 100674744) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396, 9, 0) /* LOCATIONS_INT */
     , (2396, 1, 2048) /* ITEM_TYPE_INT */
     , (2396, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2396, 131, 27) /* MATERIAL_TYPE_INT */
     , (2396, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (2396, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2396, 5, 5) /* ENCUMB_VAL_INT */
     , (2396, 8, 5) /* MASS_INT */
     , (2396, 12, 1) /* STACK_SIZE_INT */
     , (2396, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2396, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (2396, 16, 1) /* ITEM_USEABLE_INT */
     , (2396, 19, 100) /* VALUE_INT */
     , (2396, 93, 1044) /* PHYSICS_STATE_INT */
     , (2396, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396, 22, True) /* INSCRIBABLE_BOOL */;

