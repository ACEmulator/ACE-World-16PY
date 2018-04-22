/* Weenie - Elysa's Band (27112) */
DELETE FROM weenie WHERE class_Id = 27112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27112, 'ringelysaband2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27112, 001 /* NAME_STRING */, 'Elysa''s Band')
     , (27112, 016 /* LONG_DESC_STRING */, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27112, 001 /* SETUP_DID */, 33554691)
     , (27112, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27112, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27112, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27112, 008 /* ICON_DID */, 100675931)
     , (27112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27112, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27112, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27112, 005 /* ENCUMB_VAL_INT */, 15)
     , (27112, 008 /* MASS_INT */, 15)
     , (27112, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27112, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27112, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27112, 019 /* VALUE_INT */, 1000)
     , (27112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27112, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27112, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27112, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27112, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27112, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27112, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27112, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27112, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27112, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27112, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27112, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27112, 022 /* INSCRIBABLE_BOOL */, True)
     , (27112, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27112, 242, 2) /* InvulnerabilityOther4_SpellID */;

