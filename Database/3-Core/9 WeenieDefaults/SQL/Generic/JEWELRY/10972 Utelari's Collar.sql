/* Weenie - Utelari's Collar (10972) */
DELETE FROM weenie WHERE class_Id = 10972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10972, 'collarreedshark3-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10972, 001 /* NAME_STRING */, 'Utelari''s Collar')
     , (10972, 016 /* LONG_DESC_STRING */, 'A spiked collar, smelling faintly of Reedshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10972, 001 /* SETUP_DID */, 33554810)
     , (10972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10972, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10972, 008 /* ICON_DID */, 100671855)
     , (10972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10972, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10972, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10972, 005 /* ENCUMB_VAL_INT */, 50)
     , (10972, 008 /* MASS_INT */, 50)
     , (10972, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (10972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10972, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10972, 019 /* VALUE_INT */, 5800)
     , (10972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10972, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (10972, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (10972, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (10972, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (10972, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10972, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (10972, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10972, 022 /* INSCRIBABLE_BOOL */, True)
     , (10972, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10972, 1384, 2) /* CoordinationOther6_SpellID */
     , (10972, 957, 2) /* FealtyOther6_SpellID */;

