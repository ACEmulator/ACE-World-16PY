/* Weenie - Sho Gem of Worth (11831) */
DELETE FROM weenie WHERE class_Id = 11831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11831, 'gemportalsho', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11831, 16, 'This is a gem of significant value and usefulness.') /* LONG_DESC_STRING */
     , (11831, 1, 'Sho Gem of Worth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11831, 1, 33554809) /* SETUP_DID */
     , (11831, 3, 536870932) /* SOUND_TABLE_DID */
     , (11831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11831, 6, 67111919) /* PALETTE_BASE_DID */
     , (11831, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11831, 8, 100672150) /* ICON_DID */
     , (11831, 28, 2483) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11831, 9, 0) /* LOCATIONS_INT */
     , (11831, 1, 2048) /* ITEM_TYPE_INT */
     , (11831, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11831, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11831, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11831, 5, 5) /* ENCUMB_VAL_INT */
     , (11831, 8, 25) /* MASS_INT */
     , (11831, 12, 1) /* STACK_SIZE_INT */
     , (11831, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11831, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (11831, 16, 8) /* ITEM_USEABLE_INT */
     , (11831, 18, 1) /* UI_EFFECTS_INT */
     , (11831, 19, 1500) /* VALUE_INT */
     , (11831, 93, 1044) /* PHYSICS_STATE_INT */
     , (11831, 94, 16) /* TARGET_TYPE_INT */
     , (11831, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (11831, 107, 700) /* ITEM_CUR_MANA_INT */
     , (11831, 108, 700) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11831, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11831, 22, True) /* INSCRIBABLE_BOOL */;

