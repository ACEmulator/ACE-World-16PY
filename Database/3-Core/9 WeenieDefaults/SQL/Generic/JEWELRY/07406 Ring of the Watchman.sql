/* Weenie - Ring of the Watchman (7406) */
DELETE FROM weenie WHERE class_Id = 7406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7406, 'ringwatchman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7406, 001 /* NAME_STRING */, 'Ring of the Watchman')
     , (7406, 015 /* SHORT_DESC_STRING */, 'A small ring of pale silver.')
     , (7406, 016 /* LONG_DESC_STRING */, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7406, 001 /* SETUP_DID */, 33554691)
     , (7406, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7406, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7406, 007 /* CLOTHINGBASE_DID */, 268436015)
     , (7406, 008 /* ICON_DID */, 100670751)
     , (7406, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7406, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (7406, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7406, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (7406, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7406, 005 /* ENCUMB_VAL_INT */, 15)
     , (7406, 008 /* MASS_INT */, 10)
     , (7406, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (7406, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7406, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7406, 019 /* VALUE_INT */, 3798)
     , (7406, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7406, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7406, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (7406, 107 /* ITEM_CUR_MANA_INT */, 281)
     , (7406, 108 /* ITEM_MAX_MANA_INT */, 374)
     , (7406, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (7406, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7406, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7406, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7406, 022 /* INSCRIBABLE_BOOL */, True)
     , (7406, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7406, 833, 2) /* PersonAttunementOther4_SpellID */
     , (7406, 859, 2) /* DeceptionMasteryOther4_SpellID */;

