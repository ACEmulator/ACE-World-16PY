/* Weenie - Granite Keyring (23198) */
DELETE FROM weenie WHERE class_Id = 23198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23198, 'keyringvodhigh', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23198, 001 /* NAME_STRING */, 'Granite Keyring')
     , (23198, 014 /* USE_STRING */, 'Use this ring on a granite key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.')
     , (23198, 016 /* LONG_DESC_STRING */, 'A crude keyring roughly carved out of a platinum golem heart. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23198, 001 /* SETUP_DID */, 33554790)
     , (23198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23198, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (23198, 008 /* ICON_DID */, 100673997)
     , (23198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23198, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23198, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23198, 005 /* ENCUMB_VAL_INT */, 40)
     , (23198, 008 /* MASS_INT */, 40)
     , (23198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23198, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23198, 012 /* STACK_SIZE_INT */, 1)
     , (23198, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (23198, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23198, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (23198, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23198, 019 /* VALUE_INT */, 10)
     , (23198, 091 /* MAX_STRUCTURE_INT */, 50)
     , (23198, 092 /* STRUCTURE_INT */, 50)
     , (23198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23198, 094 /* TARGET_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23198, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23198, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23198, 022 /* INSCRIBABLE_BOOL */, True)
     , (23198, 069 /* IS_SELLABLE_BOOL */, False);

