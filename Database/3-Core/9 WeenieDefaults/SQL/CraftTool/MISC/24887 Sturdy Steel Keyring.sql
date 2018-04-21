/* Weenie - Sturdy Steel Keyring (24887) */
DELETE FROM weenie WHERE class_Id = 24887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24887, 'keyringchestextreme', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24887, 001 /* NAME_STRING */, 'Sturdy Steel Keyring')
     , (24887, 014 /* USE_STRING */, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.')
     , (24887, 016 /* LONG_DESC_STRING */, 'A crude keyring roughly carved out of a coral golem heart. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24887, 001 /* SETUP_DID */, 33554790)
     , (24887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24887, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24887, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (24887, 008 /* ICON_DID */, 100674623)
     , (24887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24887, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24887, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24887, 005 /* ENCUMB_VAL_INT */, 40)
     , (24887, 008 /* MASS_INT */, 40)
     , (24887, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24887, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24887, 012 /* STACK_SIZE_INT */, 1)
     , (24887, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (24887, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (24887, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (24887, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24887, 019 /* VALUE_INT */, 10)
     , (24887, 091 /* MAX_STRUCTURE_INT */, 50)
     , (24887, 092 /* STRUCTURE_INT */, 50)
     , (24887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24887, 094 /* TARGET_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (24887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24887, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24887, 022 /* INSCRIBABLE_BOOL */, True)
     , (24887, 069 /* IS_SELLABLE_BOOL */, False);

