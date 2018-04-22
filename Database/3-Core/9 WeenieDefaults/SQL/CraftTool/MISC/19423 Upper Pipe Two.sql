/* Weenie - Upper Pipe Two (19423) */
DELETE FROM weenie WHERE class_Id = 19423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19423, 'upperpipe2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19423, 001 /* NAME_STRING */, 'Upper Pipe Two')
     , (19423, 014 /* USE_STRING */, 'xxxxxxxxxxxxxxxxx')
     , (19423, 015 /* SHORT_DESC_STRING */, 'An Upper Pipe for the Horn of Vigilance.')
     , (19423, 016 /* LONG_DESC_STRING */, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19423, 001 /* SETUP_DID */, 33557835)
     , (19423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19423, 008 /* ICON_DID */, 100673052)
     , (19423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19423, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19423, 005 /* ENCUMB_VAL_INT */, 40)
     , (19423, 008 /* MASS_INT */, 40)
     , (19423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19423, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19423, 012 /* STACK_SIZE_INT */, 1)
     , (19423, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (19423, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (19423, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19423, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19423, 019 /* VALUE_INT */, 0)
     , (19423, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19423, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19423, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19423, 022 /* INSCRIBABLE_BOOL */, True)
     , (19423, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19423, 069 /* IS_SELLABLE_BOOL */, False);

