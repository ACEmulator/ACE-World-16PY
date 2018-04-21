/* Weenie - Directive Keyring (23195) */
DELETE FROM weenie WHERE class_Id = 23195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23195, 'keyringdirective', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23195, 001 /* NAME_STRING */, 'Directive Keyring')
     , (23195, 014 /* USE_STRING */, 'Use this ring on a directive key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.')
     , (23195, 016 /* LONG_DESC_STRING */, 'A crude keyring roughly carved out of a glacial golem heart. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23195, 001 /* SETUP_DID */, 33554790)
     , (23195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23195, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23195, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (23195, 008 /* ICON_DID */, 100673996)
     , (23195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23195, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23195, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23195, 005 /* ENCUMB_VAL_INT */, 40)
     , (23195, 008 /* MASS_INT */, 40)
     , (23195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23195, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23195, 012 /* STACK_SIZE_INT */, 1)
     , (23195, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (23195, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23195, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (23195, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23195, 019 /* VALUE_INT */, 10)
     , (23195, 091 /* MAX_STRUCTURE_INT */, 50)
     , (23195, 092 /* STRUCTURE_INT */, 50)
     , (23195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23195, 094 /* TARGET_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23195, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23195, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23195, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23195, 022 /* INSCRIBABLE_BOOL */, True)
     , (23195, 069 /* IS_SELLABLE_BOOL */, False);

