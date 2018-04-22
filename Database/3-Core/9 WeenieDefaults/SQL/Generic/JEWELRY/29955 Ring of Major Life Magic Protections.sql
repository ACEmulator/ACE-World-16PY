/* Weenie - Ring of Major Life Magic Protections (29955) */
DELETE FROM weenie WHERE class_Id = 29955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29955, 'ringlifeminorlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29955, 001 /* NAME_STRING */, 'Ring of Major Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29955, 001 /* SETUP_DID */, 33554691)
     , (29955, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29955, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29955, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (29955, 008 /* ICON_DID */, 100672480)
     , (29955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29955, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29955, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29955, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29955, 005 /* ENCUMB_VAL_INT */, 15)
     , (29955, 008 /* MASS_INT */, 10)
     , (29955, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (29955, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29955, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29955, 019 /* VALUE_INT */, 0)
     , (29955, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29955, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29955, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29955, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29955, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29955, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29955, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29955, 005 /* MANA_RATE_FLOAT */, 0)
     , (29955, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29955, 022 /* INSCRIBABLE_BOOL */, True)
     , (29955, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29955, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (29955, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (29955, 2626, 2) /* CANTRIPHEALTHGAIN1_SpellID */
     , (29955, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */
     , (29955, 2627, 2) /* CANTRIPMANAGAIN1_SpellID */
     , (29955, 2620, 2) /* CANTRIPPIERCINGWARD1_SpellID */
     , (29955, 2628, 2) /* CANTRIPSTAMINAGAIN1_SpellID */
     , (29955, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (29955, 2617, 2) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (29955, 2621, 2) /* CANTRIPSLASHINGWARD1_SpellID */
     , (29955, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

