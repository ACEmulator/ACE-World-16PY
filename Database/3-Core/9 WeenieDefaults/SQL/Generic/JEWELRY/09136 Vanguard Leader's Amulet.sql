/* Weenie - Vanguard Leader's Amulet (9136) */
DELETE FROM weenie WHERE class_Id = 9136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9136, 'amuletvanguardleader', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9136, 001 /* NAME_STRING */, 'Vanguard Leader''s Amulet')
     , (9136, 015 /* SHORT_DESC_STRING */, 'A ceremonial amulet.')
     , (9136, 016 /* LONG_DESC_STRING */, 'A ceremonial amulet, glowing with strange magical energies.')
     , (9136, 033 /* QUEST_STRING */, 'TumerokVanguardAmulet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9136, 001 /* SETUP_DID */, 33554680)
     , (9136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9136, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9136, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (9136, 008 /* ICON_DID */, 100671247)
     , (9136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9136, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9136, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (9136, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (9136, 005 /* ENCUMB_VAL_INT */, 200)
     , (9136, 008 /* MASS_INT */, 30)
     , (9136, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (9136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9136, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9136, 019 /* VALUE_INT */, 1500)
     , (9136, 036 /* RESIST_MAGIC_INT */, 9999)
     , (9136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9136, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9136, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (9136, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (9136, 109 /* ITEM_DIFFICULTY_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9136, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (9136, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9136, 022 /* INSCRIBABLE_BOOL */, True)
     , (9136, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9136, 905, 2) /* LeadershipMasteryOther2_SpellID */
     , (9136, 954, 2) /* FealtyOther3_SpellID */
     , (9136, 1428, 2) /* FocusOther2_SpellID */;

