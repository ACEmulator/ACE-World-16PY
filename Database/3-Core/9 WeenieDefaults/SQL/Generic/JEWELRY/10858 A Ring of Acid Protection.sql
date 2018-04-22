/* Weenie - A Ring of Acid Protection (10858) */
DELETE FROM weenie WHERE class_Id = 10858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10858, 'ringbehdoacid-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10858, 001 /* NAME_STRING */, 'A Ring of Acid Protection')
     , (10858, 015 /* SHORT_DESC_STRING */, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10858, 001 /* SETUP_DID */, 33554691)
     , (10858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10858, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10858, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (10858, 008 /* ICON_DID */, 100668662)
     , (10858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10858, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10858, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10858, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (10858, 005 /* ENCUMB_VAL_INT */, 10)
     , (10858, 008 /* MASS_INT */, 10)
     , (10858, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (10858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10858, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10858, 019 /* VALUE_INT */, 0)
     , (10858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10858, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10858, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (10858, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (10858, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (10858, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10858, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10858, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10858, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10858, 022 /* INSCRIBABLE_BOOL */, True)
     , (10858, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10858, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10858, 511, 2) /* AcidProtectionOther3_SpellID */
     , (10858, 240, 2) /* InvulnerabilityOther2_SpellID */;

