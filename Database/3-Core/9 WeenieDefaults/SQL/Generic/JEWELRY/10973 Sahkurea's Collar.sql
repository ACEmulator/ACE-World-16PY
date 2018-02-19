/* Weenie - Sahkurea's Collar (10973) */
DELETE FROM weenie WHERE class_Id = 10973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10973, 'collarreedshark4-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10973, 16, 'A spiked collar, smelling faintly of Reedshark.') /* LONG_DESC_STRING */
     , (10973, 1, 'Sahkurea''s Collar') /* NAME_STRING */
     , (10973, 15, 'A spiked collar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10973, 1, 33554810) /* SETUP_DID */
     , (10973, 3, 536870932) /* SOUND_TABLE_DID */
     , (10973, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10973, 6, 67111919) /* PALETTE_BASE_DID */
     , (10973, 8, 100671855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10973, 9, 32768) /* LOCATIONS_INT */
     , (10973, 1, 8) /* ITEM_TYPE_INT */
     , (10973, 93, 1044) /* PHYSICS_STATE_INT */
     , (10973, 5, 50) /* ENCUMB_VAL_INT */
     , (10973, 16, 1) /* ITEM_USEABLE_INT */
     , (10973, 8, 50) /* MASS_INT */
     , (10973, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (10973, 18, 1) /* UI_EFFECTS_INT */
     , (10973, 19, 5800) /* VALUE_INT */
     , (10973, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (10973, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (10973, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10973, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10973, 5, -0.01) /* MANA_RATE_FLOAT */
     , (10973, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10973, 22, True) /* INSCRIBABLE_BOOL */
     , (10973, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10973, 1360, 2) /* EnduranceOther6_SpellID */
     , (10973, 957, 2) /* FealtyOther6_SpellID */;

