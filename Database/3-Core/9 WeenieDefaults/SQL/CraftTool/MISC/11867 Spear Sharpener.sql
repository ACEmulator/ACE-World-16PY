/* Weenie - Spear Sharpener (11867) */
DELETE FROM weenie WHERE class_Id = 11867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11867, 'spearbuff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11867, 001 /* NAME_STRING */, 'Spear Sharpener')
     , (11867, 014 /* USE_STRING */, 'Use this on a loot-generated spear to give the weapon shield puncturing capability. Using this on an already augmented weapon will destroy the stone.')
     , (11867, 015 /* SHORT_DESC_STRING */, 'A spear sharpening stone')
     , (11867, 016 /* LONG_DESC_STRING */, 'An spear sharpening stone.  If used on a spear, will sharpen it to the point where it can puncture shields.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11867, 001 /* SETUP_DID */, 33557278)
     , (11867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11867, 008 /* ICON_DID */, 100671956)
     , (11867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11867, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11867, 005 /* ENCUMB_VAL_INT */, 50)
     , (11867, 008 /* MASS_INT */, 50)
     , (11867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11867, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11867, 012 /* STACK_SIZE_INT */, 1)
     , (11867, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11867, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11867, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11867, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11867, 019 /* VALUE_INT */, 10)
     , (11867, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11867, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11867, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11867, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11867, 022 /* INSCRIBABLE_BOOL */, True)
     , (11867, 023 /* DESTROY_ON_SELL_BOOL */, True);

