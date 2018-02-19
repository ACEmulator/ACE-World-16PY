/* Weenie - Heavy Necklace (623) */
DELETE FROM weenie WHERE class_Id = 623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (623, 'necklaceheavy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (623, 1, 'Heavy Necklace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (623, 1, 33554688) /* SETUP_DID */
     , (623, 3, 536870932) /* SOUND_TABLE_DID */
     , (623, 36, 234881046) /* MUTATE_FILTER_DID */
     , (623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (623, 6, 67111919) /* PALETTE_BASE_DID */
     , (623, 7, 268435750) /* CLOTHINGBASE_DID */
     , (623, 8, 100668682) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (623, 169, 33687556) /* TSYS_MUTATION_DATA_INT */
     , (623, 9, 32768) /* LOCATIONS_INT */
     , (623, 1, 8) /* ITEM_TYPE_INT */
     , (623, 19, 100) /* VALUE_INT */
     , (623, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (623, 93, 1044) /* PHYSICS_STATE_INT */
     , (623, 5, 90) /* ENCUMB_VAL_INT */
     , (623, 16, 1) /* ITEM_USEABLE_INT */
     , (623, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (623, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (623, 22, True) /* INSCRIBABLE_BOOL */;

