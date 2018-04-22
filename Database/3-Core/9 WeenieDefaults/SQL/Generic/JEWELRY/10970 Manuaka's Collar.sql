/* Weenie - Manuaka's Collar (10970) */
DELETE FROM weenie WHERE class_Id = 10970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10970, 'collarreedshark1-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10970, 001 /* NAME_STRING */, 'Manuaka''s Collar')
     , (10970, 015 /* SHORT_DESC_STRING */, 'A spiked collar.')
     , (10970, 016 /* LONG_DESC_STRING */, 'A spiked collar, smelling faintly of Reedshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10970, 001 /* SETUP_DID */, 33554810)
     , (10970, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10970, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10970, 008 /* ICON_DID */, 100671855)
     , (10970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10970, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (10970, 037 /* ITEM_SKILL_LIMIT_DID */, 36);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10970, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10970, 005 /* ENCUMB_VAL_INT */, 50)
     , (10970, 008 /* MASS_INT */, 50)
     , (10970, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (10970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10970, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10970, 019 /* VALUE_INT */, 5800)
     , (10970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10970, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (10970, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (10970, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (10970, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (10970, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (10970, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 87);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10970, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (10970, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10970, 022 /* INSCRIBABLE_BOOL */, True)
     , (10970, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10970, 1408, 2) /* QuicknessOther6_SpellID */
     , (10970, 957, 2) /* FealtyOther6_SpellID */;

