/* Weenie - Axe Sharpener (11736) */
DELETE FROM weenie WHERE class_Id = 11736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11736, 'axebuff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11736, 001 /* NAME_STRING */, 'Axe Sharpener')
     , (11736, 014 /* USE_STRING */, 'Use this on a loot-generated axe to give the weapon triple critical capability. Using this on an already augmented weapon will destroy the stone.')
     , (11736, 015 /* SHORT_DESC_STRING */, 'An axe sharpening stone')
     , (11736, 016 /* LONG_DESC_STRING */, 'An axe sharpening stone.  If used on an axe, will sharpen it to the point where it would inflict devestating wounds.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11736, 001 /* SETUP_DID */, 33557278)
     , (11736, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11736, 008 /* ICON_DID */, 100671954)
     , (11736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11736, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11736, 005 /* ENCUMB_VAL_INT */, 50)
     , (11736, 008 /* MASS_INT */, 50)
     , (11736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11736, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11736, 012 /* STACK_SIZE_INT */, 1)
     , (11736, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11736, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11736, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11736, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11736, 019 /* VALUE_INT */, 10)
     , (11736, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11736, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11736, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11736, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11736, 022 /* INSCRIBABLE_BOOL */, True)
     , (11736, 023 /* DESTROY_ON_SELL_BOOL */, True);

