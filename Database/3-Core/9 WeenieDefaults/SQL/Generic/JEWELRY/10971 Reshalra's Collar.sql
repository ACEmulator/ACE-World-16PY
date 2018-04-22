/* Weenie - Reshalra's Collar (10971) */
DELETE FROM weenie WHERE class_Id = 10971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10971, 'collarreedshark2-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10971, 001 /* NAME_STRING */, 'Reshalra''s Collar')
     , (10971, 015 /* SHORT_DESC_STRING */, 'A spiked collar.')
     , (10971, 016 /* LONG_DESC_STRING */, 'A spiked collar, smelling faintly of Reedshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10971, 001 /* SETUP_DID */, 33554810)
     , (10971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10971, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10971, 008 /* ICON_DID */, 100671855)
     , (10971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10971, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (10971, 037 /* ITEM_SKILL_LIMIT_DID */, 36);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10971, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10971, 005 /* ENCUMB_VAL_INT */, 50)
     , (10971, 008 /* MASS_INT */, 50)
     , (10971, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (10971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10971, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10971, 019 /* VALUE_INT */, 5800)
     , (10971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10971, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (10971, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (10971, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (10971, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (10971, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (10971, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 87);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10971, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (10971, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10971, 022 /* INSCRIBABLE_BOOL */, True)
     , (10971, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10971, 1337, 2) /* StrengthOther6_SpellID */
     , (10971, 957, 2) /* FealtyOther6_SpellID */;

