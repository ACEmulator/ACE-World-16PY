/* Weenie - Obsidian Jewel (3717) */
DELETE FROM weenie WHERE class_Id = 3717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3717, 'jewelobsidian', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3717, 1, 'Obsidian Jewel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3717, 1, 33554809) /* SETUP_DID */
     , (3717, 3, 536870932) /* SOUND_TABLE_DID */
     , (3717, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3717, 6, 67111919) /* PALETTE_BASE_DID */
     , (3717, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3717, 8, 100668359) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3717, 9, 0) /* LOCATIONS_INT */
     , (3717, 1, 2048) /* ITEM_TYPE_INT */
     , (3717, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3717, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3717, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3717, 5, 10) /* ENCUMB_VAL_INT */
     , (3717, 8, 10) /* MASS_INT */
     , (3717, 12, 1) /* STACK_SIZE_INT */
     , (3717, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3717, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (3717, 16, 1) /* ITEM_USEABLE_INT */
     , (3717, 19, 250) /* VALUE_INT */
     , (3717, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3717, 22, True) /* INSCRIBABLE_BOOL */;

