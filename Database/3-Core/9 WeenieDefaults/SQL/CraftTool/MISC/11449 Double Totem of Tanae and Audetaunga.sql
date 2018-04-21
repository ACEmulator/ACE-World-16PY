/* Weenie - Double Totem of Tanae and Audetaunga (11449) */
DELETE FROM weenie WHERE class_Id = 11449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11449, 'totemdoubleta-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11449, 001 /* NAME_STRING */, 'Double Totem of Tanae and Audetaunga')
     , (11449, 014 /* USE_STRING */, 'Use a single totem of Volkama on this combination double totem to create Palenqual''s Triple Totem of the Vortex.')
     , (11449, 015 /* SHORT_DESC_STRING */, 'An Aun double totem.')
     , (11449, 016 /* LONG_DESC_STRING */, 'A double totem representing two of the animas found on Palenqual. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11449, 001 /* SETUP_DID */, 33557265)
     , (11449, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11449, 008 /* ICON_DID */, 100671988)
     , (11449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11449, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11449, 005 /* ENCUMB_VAL_INT */, 200)
     , (11449, 008 /* MASS_INT */, 10)
     , (11449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11449, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11449, 012 /* STACK_SIZE_INT */, 1)
     , (11449, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (11449, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11449, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11449, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11449, 019 /* VALUE_INT */, 0)
     , (11449, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11449, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11449, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11449, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11449, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11449, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11449, 022 /* INSCRIBABLE_BOOL */, True)
     , (11449, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11449, 069 /* IS_SELLABLE_BOOL */, False);

