/* Weenie - Tanning Oil (14551) */
DELETE FROM weenie WHERE class_Id = 14551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14551, 'oiltanning', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14551, 001 /* NAME_STRING */, 'Tanning Oil')
     , (14551, 014 /* USE_STRING */, 'Use this oil on a Dread Mattekar Hide to tan it into supple leather.')
     , (14551, 015 /* SHORT_DESC_STRING */, 'A small bottle filled with a fragrant oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14551, 001 /* SETUP_DID */, 33555965)
     , (14551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14551, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14551, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (14551, 008 /* ICON_DID */, 100672523)
     , (14551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14551, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14551, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (14551, 005 /* ENCUMB_VAL_INT */, 10)
     , (14551, 008 /* MASS_INT */, 10)
     , (14551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14551, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14551, 012 /* STACK_SIZE_INT */, 1)
     , (14551, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (14551, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14551, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14551, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14551, 019 /* VALUE_INT */, 0)
     , (14551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14551, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14551, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14551, 022 /* INSCRIBABLE_BOOL */, True)
     , (14551, 023 /* DESTROY_ON_SELL_BOOL */, True);

