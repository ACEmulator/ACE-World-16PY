/* Weenie - Upper Pipe Three (19424) */
DELETE FROM weenie WHERE class_Id = 19424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19424, 'upperpipe3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19424, 001 /* NAME_STRING */, 'Upper Pipe Three')
     , (19424, 014 /* USE_STRING */, 'xxxxxxxxxxxxxxxxx')
     , (19424, 015 /* SHORT_DESC_STRING */, 'An Upper Pipe for the Horn of Vigilance.')
     , (19424, 016 /* LONG_DESC_STRING */, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19424, 001 /* SETUP_DID */, 33557836)
     , (19424, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19424, 008 /* ICON_DID */, 100673053)
     , (19424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19424, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19424, 005 /* ENCUMB_VAL_INT */, 40)
     , (19424, 008 /* MASS_INT */, 40)
     , (19424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19424, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19424, 012 /* STACK_SIZE_INT */, 1)
     , (19424, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (19424, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (19424, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19424, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19424, 019 /* VALUE_INT */, 0)
     , (19424, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19424, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19424, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19424, 022 /* INSCRIBABLE_BOOL */, True)
     , (19424, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19424, 069 /* IS_SELLABLE_BOOL */, False);

