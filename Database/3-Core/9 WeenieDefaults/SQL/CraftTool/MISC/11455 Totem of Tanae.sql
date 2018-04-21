/* Weenie - Totem of Tanae (11455) */
DELETE FROM weenie WHERE class_Id = 11455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11455, 'totemtanae-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11455, 001 /* NAME_STRING */, 'Totem of Tanae')
     , (11455, 014 /* USE_STRING */, 'Use this on either a totem of Audetaunga or Volkama to create a combination double totem. Use this on another totem of Tanae to create a pure double totem. ')
     , (11455, 015 /* SHORT_DESC_STRING */, 'An Aun totem.')
     , (11455, 016 /* LONG_DESC_STRING */, 'A beautifully carved greenstone totem of Tanae. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11455, 001 /* SETUP_DID */, 33557270)
     , (11455, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11455, 008 /* ICON_DID */, 100671996)
     , (11455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11455, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11455, 005 /* ENCUMB_VAL_INT */, 100)
     , (11455, 008 /* MASS_INT */, 10)
     , (11455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11455, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11455, 012 /* STACK_SIZE_INT */, 1)
     , (11455, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11455, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11455, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11455, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11455, 019 /* VALUE_INT */, 0)
     , (11455, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11455, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11455, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11455, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11455, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11455, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11455, 022 /* INSCRIBABLE_BOOL */, True)
     , (11455, 023 /* DESTROY_ON_SELL_BOOL */, True);

