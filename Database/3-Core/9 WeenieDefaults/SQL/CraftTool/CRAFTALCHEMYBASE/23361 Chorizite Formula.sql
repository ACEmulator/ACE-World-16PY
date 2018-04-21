/* Weenie - Chorizite Formula (23361) */
DELETE FROM weenie WHERE class_Id = 23361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23361, 'choriziteformula', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23361, 001 /* NAME_STRING */, 'Chorizite Formula')
     , (23361, 014 /* USE_STRING */, 'Use this formula on a reinforced shield to transfer the properties of the formula to the shield.')
     , (23361, 016 /* LONG_DESC_STRING */, 'A small bottle of distilled Chorizite formula.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23361, 001 /* SETUP_DID */, 33555965)
     , (23361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23361, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (23361, 008 /* ICON_DID */, 100670737)
     , (23361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23361, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (23361, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23361, 005 /* ENCUMB_VAL_INT */, 75)
     , (23361, 008 /* MASS_INT */, 50)
     , (23361, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23361, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23361, 012 /* STACK_SIZE_INT */, 1)
     , (23361, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23361, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23361, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (23361, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23361, 019 /* VALUE_INT */, 50)
     , (23361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23361, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23361, 022 /* INSCRIBABLE_BOOL */, True)
     , (23361, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23361, 069 /* IS_SELLABLE_BOOL */, False);

