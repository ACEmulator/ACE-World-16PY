/* Weenie - Staff of the Weeping Witness (30732) */
DELETE FROM weenie WHERE class_Id = 30732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30732, 'staffweepingwitness', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30732, 001 /* NAME_STRING */, 'Staff of the Weeping Witness')
     , (30732, 007 /* INSCRIPTION_STRING */, 'This staff commemorates the efforts of Caeryn Dryad and her fellowship to decipher the mysterious prophecy of a world before this one.')
     , (30732, 008 /* SCRIBE_NAME_STRING */, '+Sarneho')
     , (30732, 025 /* CRAFTSMAN_NAME_STRING */, 'Caeryn Dryad');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30732, 001 /* SETUP_DID */, 33555022)
     , (30732, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30732, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30732, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (30732, 008 /* ICON_DID */, 100669104)
     , (30732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30732, 027 /* USE_USER_ANIMATION_DID */, 1073742048 /* Motion_UseMagicStaff */)
     , (30732, 028 /* SPELL_DID */, 68 /* ShockWave5_SpellID */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30732, 038 /* ALLOWED_WIELDER_IID */, 4294967295);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30732, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (30732, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30732, 005 /* ENCUMB_VAL_INT */, 50)
     , (30732, 008 /* MASS_INT */, 50)
     , (30732, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (30732, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30732, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30732, 019 /* VALUE_INT */, 4301)
     , (30732, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (30732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30732, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30732, 106 /* ITEM_SPELLCRAFT_INT */, 467)
     , (30732, 107 /* ITEM_CUR_MANA_INT */, 367)
     , (30732, 108 /* ITEM_MAX_MANA_INT */, 367)
     , (30732, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (30732, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30732, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30732, 005 /* MANA_RATE_FLOAT */, -0.055)
     , (30732, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30732, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30732, 022 /* INSCRIBABLE_BOOL */, True)
     , (30732, 069 /* IS_SELLABLE_BOOL */, False)
     , (30732, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30732, 634, 2) /* WarMagicMasterySelf6_SpellID */;

