/* Weenie - Double Totem of Tanae (11450) */
DELETE FROM weenie WHERE class_Id = 11450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11450, 'totemdoubletanae-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11450, 001 /* NAME_STRING */, 'Double Totem of Tanae')
     , (11450, 014 /* USE_STRING */, 'Use a single totem of Tanae on this pure double totem to create Tanae''s Triple Totem of the Forests.')
     , (11450, 015 /* SHORT_DESC_STRING */, 'An Aun double totem.')
     , (11450, 016 /* LONG_DESC_STRING */, 'A double totem representing Tanae.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11450, 001 /* SETUP_DID */, 33557266)
     , (11450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11450, 008 /* ICON_DID */, 100671991)
     , (11450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11450, 005 /* ENCUMB_VAL_INT */, 200)
     , (11450, 008 /* MASS_INT */, 10)
     , (11450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11450, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11450, 012 /* STACK_SIZE_INT */, 1)
     , (11450, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (11450, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11450, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11450, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11450, 019 /* VALUE_INT */, 0)
     , (11450, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11450, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11450, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11450, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11450, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11450, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11450, 022 /* INSCRIBABLE_BOOL */, True)
     , (11450, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11450, 069 /* IS_SELLABLE_BOOL */, False);

