/* Weenie - Red Gem (3712) */
DELETE FROM weenie WHERE class_Id = 3712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3712, 'gemredvirindi', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3712, 16, 'Red Virindi Gem of Strength.') /* LONG_DESC_STRING */
     , (3712, 1, 'Red Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3712, 1, 33554809) /* SETUP_DID */
     , (3712, 3, 536870932) /* SOUND_TABLE_DID */
     , (3712, 28, 1336) /* SPELL_DID */
     , (3712, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3712, 6, 67111919) /* PALETTE_BASE_DID */
     , (3712, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3712, 8, 100668364) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3712, 9, 0) /* LOCATIONS_INT */
     , (3712, 1, 2048) /* ITEM_TYPE_INT */
     , (3712, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3712, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (3712, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3712, 5, 10) /* ENCUMB_VAL_INT */
     , (3712, 8, 10) /* MASS_INT */
     , (3712, 12, 1) /* STACK_SIZE_INT */
     , (3712, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3712, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (3712, 16, 8) /* ITEM_USEABLE_INT */
     , (3712, 18, 1) /* UI_EFFECTS_INT */
     , (3712, 19, 1500) /* VALUE_INT */
     , (3712, 93, 1044) /* PHYSICS_STATE_INT */
     , (3712, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (3712, 107, 50) /* ITEM_CUR_MANA_INT */
     , (3712, 108, 50) /* ITEM_MAX_MANA_INT */
     , (3712, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3712, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3712, 22, True) /* INSCRIBABLE_BOOL */;

