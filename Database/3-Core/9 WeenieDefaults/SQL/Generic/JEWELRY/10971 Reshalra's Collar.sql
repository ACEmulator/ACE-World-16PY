/* Weenie - Reshalra's Collar (10971) */
DELETE FROM weenie WHERE class_Id = 10971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10971, 'collarreedshark2-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10971, 16, 'A spiked collar, smelling faintly of Reedshark.') /* LONG_DESC_STRING */
     , (10971, 1, 'Reshalra''s Collar') /* NAME_STRING */
     , (10971, 15, 'A spiked collar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10971, 1, 33554810) /* SETUP_DID */
     , (10971, 3, 536870932) /* SOUND_TABLE_DID */
     , (10971, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10971, 37, 36) /* ITEM_SKILL_LIMIT_DID */
     , (10971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10971, 6, 67111919) /* PALETTE_BASE_DID */
     , (10971, 8, 100671855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10971, 9, 32768) /* LOCATIONS_INT */
     , (10971, 1, 8) /* ITEM_TYPE_INT */
     , (10971, 93, 1044) /* PHYSICS_STATE_INT */
     , (10971, 5, 50) /* ENCUMB_VAL_INT */
     , (10971, 16, 1) /* ITEM_USEABLE_INT */
     , (10971, 8, 50) /* MASS_INT */
     , (10971, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (10971, 18, 1) /* UI_EFFECTS_INT */
     , (10971, 19, 5800) /* VALUE_INT */
     , (10971, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (10971, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (10971, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10971, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10971, 115, 87) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10971, 5, -0.1) /* MANA_RATE_FLOAT */
     , (10971, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10971, 22, True) /* INSCRIBABLE_BOOL */
     , (10971, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10971, 1337, 2) /* StrengthOther6_SpellID */
     , (10971, 957, 2) /* FealtyOther6_SpellID */;

