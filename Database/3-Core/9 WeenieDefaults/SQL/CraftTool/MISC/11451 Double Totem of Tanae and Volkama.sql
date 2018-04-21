/* Weenie - Double Totem of Tanae and Volkama (11451) */
DELETE FROM weenie WHERE class_Id = 11451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11451, 'totemdoubletv-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11451, 001 /* NAME_STRING */, 'Double Totem of Tanae and Volkama')
     , (11451, 014 /* USE_STRING */, 'Use a totem of Audetaunga on this double totem to create Palenqual''s Triple Totem of the Heights.')
     , (11451, 016 /* LONG_DESC_STRING */, 'A double totem representing two of the animas found on Palenqual. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11451, 001 /* SETUP_DID */, 33557267)
     , (11451, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11451, 008 /* ICON_DID */, 100671989)
     , (11451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11451, 005 /* ENCUMB_VAL_INT */, 200)
     , (11451, 008 /* MASS_INT */, 10)
     , (11451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11451, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11451, 012 /* STACK_SIZE_INT */, 1)
     , (11451, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (11451, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11451, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11451, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11451, 019 /* VALUE_INT */, 0)
     , (11451, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11451, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11451, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11451, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11451, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11451, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11451, 022 /* INSCRIBABLE_BOOL */, True)
     , (11451, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11451, 069 /* IS_SELLABLE_BOOL */, False);

