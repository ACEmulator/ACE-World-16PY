/* Weenie - Audetaunga's Totem of the Mountains (11457) */
DELETE FROM weenie WHERE class_Id = 11457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11457, 'totemtripleaudetaungapure-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11457, 001 /* NAME_STRING */, 'Audetaunga''s Totem of the Mountains')
     , (11457, 014 /* USE_STRING */, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.')
     , (11457, 015 /* SHORT_DESC_STRING */, 'An Aun triple totem.')
     , (11457, 016 /* LONG_DESC_STRING */, 'A triple totem representing Audetaunga, the anima of Palenqual''s mountains. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11457, 001 /* SETUP_DID */, 33557271)
     , (11457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11457, 008 /* ICON_DID */, 100672022)
     , (11457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11457, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11457, 005 /* ENCUMB_VAL_INT */, 300)
     , (11457, 008 /* MASS_INT */, 10)
     , (11457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11457, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11457, 012 /* STACK_SIZE_INT */, 1)
     , (11457, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (11457, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11457, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11457, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11457, 019 /* VALUE_INT */, 0)
     , (11457, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11457, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (11457, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11457, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11457, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11457, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11457, 022 /* INSCRIBABLE_BOOL */, True)
     , (11457, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11457, 069 /* IS_SELLABLE_BOOL */, False);

