/* Weenie - Frest Greelving's Emerald (22135) */
DELETE FROM weenie WHERE class_Id = 22135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22135, 'jewelemeraldhauntedmansion', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22135, 1, 'Frest Greelving''s Emerald') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22135, 1, 33554809) /* SETUP_DID */
     , (22135, 3, 536870932) /* SOUND_TABLE_DID */
     , (22135, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22135, 6, 67111919) /* PALETTE_BASE_DID */
     , (22135, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22135, 8, 100668362) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22135, 9, 0) /* LOCATIONS_INT */
     , (22135, 1, 2048) /* ITEM_TYPE_INT */
     , (22135, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22135, 131, 21) /* MATERIAL_TYPE_INT */
     , (22135, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22135, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (22135, 5, 5) /* ENCUMB_VAL_INT */
     , (22135, 8, 5) /* MASS_INT */
     , (22135, 12, 1) /* STACK_SIZE_INT */
     , (22135, 14, 5) /* STACK_UNIT_MASS_INT */
     , (22135, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (22135, 16, 1) /* ITEM_USEABLE_INT */
     , (22135, 19, 1000) /* VALUE_INT */
     , (22135, 93, 1044) /* PHYSICS_STATE_INT */
     , (22135, 33, 1) /* BONDED_INT */
     , (22135, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (22135, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22135, 22, True) /* INSCRIBABLE_BOOL */;

