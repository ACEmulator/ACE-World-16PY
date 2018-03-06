/* Weenie - Manuaka's Collar (10970) */
DELETE FROM weenie WHERE class_Id = 10970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10970, 'collarreedshark1-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10970, 16, 'A spiked collar, smelling faintly of Reedshark.') /* LONG_DESC_STRING */
     , (10970, 1, 'Manuaka''s Collar') /* NAME_STRING */
     , (10970, 15, 'A spiked collar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10970, 1, 33554810) /* SETUP_DID */
     , (10970, 3, 536870932) /* SOUND_TABLE_DID */
     , (10970, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10970, 37, 36) /* ITEM_SKILL_LIMIT_DID */
     , (10970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10970, 6, 67111919) /* PALETTE_BASE_DID */
     , (10970, 8, 100671855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10970, 9, 32768) /* LOCATIONS_INT */
     , (10970, 1, 8) /* ITEM_TYPE_INT */
     , (10970, 93, 1044) /* PHYSICS_STATE_INT */
     , (10970, 5, 50) /* ENCUMB_VAL_INT */
     , (10970, 16, 1) /* ITEM_USEABLE_INT */
     , (10970, 8, 50) /* MASS_INT */
     , (10970, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (10970, 18, 1) /* UI_EFFECTS_INT */
     , (10970, 19, 5800) /* VALUE_INT */
     , (10970, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (10970, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (10970, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10970, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10970, 115, 87) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10970, 5, -0.1) /* MANA_RATE_FLOAT */
     , (10970, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10970, 22, True) /* INSCRIBABLE_BOOL */
     , (10970, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10970, 1408, 2) /* QuicknessOther6_SpellID */
     , (10970, 957, 2) /* FealtyOther6_SpellID */;

