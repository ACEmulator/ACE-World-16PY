/* Weenie - Tanae's Totem of the Forests (11458) */
DELETE FROM weenie WHERE class_Id = 11458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11458, 'totemtripletanaepure-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11458, 001 /* NAME_STRING */, 'Tanae''s Totem of the Forests')
     , (11458, 014 /* USE_STRING */, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.')
     , (11458, 015 /* SHORT_DESC_STRING */, 'An Aun triple totem.')
     , (11458, 016 /* LONG_DESC_STRING */, 'A triple totem representing Tanae, the anima of Palenqual''s forests.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11458, 001 /* SETUP_DID */, 33557272)
     , (11458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11458, 008 /* ICON_DID */, 100672023)
     , (11458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11458, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11458, 005 /* ENCUMB_VAL_INT */, 300)
     , (11458, 008 /* MASS_INT */, 10)
     , (11458, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11458, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11458, 012 /* STACK_SIZE_INT */, 1)
     , (11458, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (11458, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11458, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11458, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11458, 019 /* VALUE_INT */, 0)
     , (11458, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11458, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (11458, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11458, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11458, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11458, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11458, 022 /* INSCRIBABLE_BOOL */, True)
     , (11458, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11458, 069 /* IS_SELLABLE_BOOL */, False);

