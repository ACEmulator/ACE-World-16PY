/* Weenie - Raeta's Necklace (11336) */
DELETE FROM weenie WHERE class_Id = 11336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11336, 'necklacebethel-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11336, 001 /* NAME_STRING */, 'Raeta''s Necklace')
     , (11336, 007 /* INSCRIPTION_STRING */, 'May Raeta be with you always, Carenzi Slayer.')
     , (11336, 008 /* SCRIBE_NAME_STRING */, 'Aun Papileona')
     , (11336, 015 /* SHORT_DESC_STRING */, 'A pendant in the shape of a butterfly.')
     , (11336, 016 /* LONG_DESC_STRING */, 'A beautifully carved pendant in the shape of a butterfly.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11336, 001 /* SETUP_DID */, 33557216)
     , (11336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11336, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (11336, 008 /* ICON_DID */, 100671831)
     , (11336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11336, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11336, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (11336, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (11336, 005 /* ENCUMB_VAL_INT */, 50)
     , (11336, 008 /* MASS_INT */, 50)
     , (11336, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (11336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11336, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11336, 019 /* VALUE_INT */, 1000)
     , (11336, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11336, 106 /* ITEM_SPELLCRAFT_INT */, 35)
     , (11336, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (11336, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (11336, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (11336, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11336, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11336, 005 /* MANA_RATE_FLOAT */, -0.0333333)
     , (11336, 039 /* DEFAULT_SCALE_FLOAT */, 0.47);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11336, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11336, 2436, 2) /* LayingonofHands_SpellID */
     , (11336, 184, 2) /* RejuvenationOther2_SpellID */
     , (11336, 160, 2) /* RegenerationOther2_SpellID */;

