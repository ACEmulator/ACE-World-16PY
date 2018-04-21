/* Weenie - Totem of Volkama (11456) */
DELETE FROM weenie WHERE class_Id = 11456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11456, 'totemvolkama-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11456, 001 /* NAME_STRING */, 'Totem of Volkama')
     , (11456, 014 /* USE_STRING */, 'Use this on either a totem of Audetaunga or Tanae to create a combination double totem. Use this on another totem of Volkama to create a pure double totem. ')
     , (11456, 015 /* SHORT_DESC_STRING */, 'An Aun totem.')
     , (11456, 016 /* LONG_DESC_STRING */, 'A beautifully carved opal totem of Volkama. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11456, 001 /* SETUP_DID */, 33557277)
     , (11456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11456, 008 /* ICON_DID */, 100671997)
     , (11456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11456, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11456, 005 /* ENCUMB_VAL_INT */, 100)
     , (11456, 008 /* MASS_INT */, 10)
     , (11456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11456, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11456, 012 /* STACK_SIZE_INT */, 1)
     , (11456, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11456, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11456, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11456, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11456, 019 /* VALUE_INT */, 0)
     , (11456, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11456, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11456, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11456, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11456, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11456, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11456, 022 /* INSCRIBABLE_BOOL */, True)
     , (11456, 023 /* DESTROY_ON_SELL_BOOL */, True);

