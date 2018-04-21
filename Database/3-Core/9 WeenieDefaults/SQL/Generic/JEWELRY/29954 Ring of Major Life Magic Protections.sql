/* Weenie - Ring of Major Life Magic Protections (29954) */
DELETE FROM weenie WHERE class_Id = 29954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29954, 'ringlifemajorlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29954, 001 /* NAME_STRING */, 'Ring of Major Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29954, 001 /* SETUP_DID */, 33554691)
     , (29954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29954, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29954, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (29954, 008 /* ICON_DID */, 100672480)
     , (29954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29954, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29954, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29954, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29954, 005 /* ENCUMB_VAL_INT */, 15)
     , (29954, 008 /* MASS_INT */, 10)
     , (29954, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (29954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29954, 019 /* VALUE_INT */, 0)
     , (29954, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29954, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29954, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29954, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29954, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29954, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29954, 005 /* MANA_RATE_FLOAT */, 0)
     , (29954, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29954, 022 /* INSCRIBABLE_BOOL */, True)
     , (29954, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29954, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (29954, 2609, 2) /* CANTRIPACIDWARD2_SpellID */
     , (29954, 2625, 2) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (29954, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */
     , (29954, 2571, 2) /* CANTRIPARMOR2_SpellID */
     , (29954, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (29954, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */
     , (29954, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */
     , (29954, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */
     , (29954, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */
     , (29954, 2623, 2) /* CANTRIPHEALTHGAIN2_SpellID */;

