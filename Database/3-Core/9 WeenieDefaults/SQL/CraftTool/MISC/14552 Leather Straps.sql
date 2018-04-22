/* Weenie - Leather Straps (14552) */
DELETE FROM weenie WHERE class_Id = 14552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14552, 'strapsleather', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552, 001 /* NAME_STRING */, 'Leather Straps')
     , (14552, 014 /* USE_STRING */, 'Use these Leather Straps on a Wrapped Tree Trunk to produce a Buadren.The Buadren that you make will be bonded and attuned.')
     , (14552, 015 /* SHORT_DESC_STRING */, 'A coil of strong leather straps, suitable for binding a drumhead to a shell.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552, 001 /* SETUP_DID */, 33554817)
     , (14552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14552, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14552, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (14552, 008 /* ICON_DID */, 100672528)
     , (14552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14552, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14552, 005 /* ENCUMB_VAL_INT */, 10)
     , (14552, 008 /* MASS_INT */, 10)
     , (14552, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14552, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14552, 012 /* STACK_SIZE_INT */, 1)
     , (14552, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (14552, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14552, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14552, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14552, 019 /* VALUE_INT */, 0)
     , (14552, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14552, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552, 022 /* INSCRIBABLE_BOOL */, True)
     , (14552, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14552, 069 /* IS_SELLABLE_BOOL */, False);

