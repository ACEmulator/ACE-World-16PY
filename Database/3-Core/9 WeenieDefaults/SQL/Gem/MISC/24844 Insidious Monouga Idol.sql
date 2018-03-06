/* Weenie - Insidious Monouga Idol (24844) */
DELETE FROM weenie WHERE class_Id = 24844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24844, 'monougainsiduousidol', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24844, 1, 'Insidious Monouga Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24844, 1, 33556903) /* SETUP_DID */
     , (24844, 3, 536870932) /* SOUND_TABLE_DID */
     , (24844, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24844, 6, 67111919) /* PALETTE_BASE_DID */
     , (24844, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24844, 8, 100674496) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24844, 9, 0) /* LOCATIONS_INT */
     , (24844, 1, 128) /* ITEM_TYPE_INT */
     , (24844, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24844, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (24844, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24844, 5, 10) /* ENCUMB_VAL_INT */
     , (24844, 8, 10) /* MASS_INT */
     , (24844, 12, 1) /* STACK_SIZE_INT */
     , (24844, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24844, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (24844, 16, 1) /* ITEM_USEABLE_INT */
     , (24844, 19, 200) /* VALUE_INT */
     , (24844, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24844, 22, True) /* INSCRIBABLE_BOOL */
     , (24844, 23, True) /* DESTROY_ON_SELL_BOOL */;

