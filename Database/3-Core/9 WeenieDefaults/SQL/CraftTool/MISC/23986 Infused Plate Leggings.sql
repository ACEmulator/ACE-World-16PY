/* Weenie - Infused Plate Leggings (23986) */
DELETE FROM weenie WHERE class_Id = 23986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23986, 'leggingsknorrinfusedthaumred', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23986, 001 /* NAME_STRING */, 'Infused Plate Leggings')
     , (23986, 014 /* USE_STRING */, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.')
     , (23986, 015 /* SHORT_DESC_STRING */, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23986, 001 /* SETUP_DID */, 33554669)
     , (23986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23986, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23986, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (23986, 008 /* ICON_DID */, 100674148)
     , (23986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23986, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23986, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23986, 005 /* ENCUMB_VAL_INT */, 250)
     , (23986, 008 /* MASS_INT */, 50)
     , (23986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23986, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23986, 012 /* STACK_SIZE_INT */, 1)
     , (23986, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (23986, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23986, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23986, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23986, 019 /* VALUE_INT */, 0)
     , (23986, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23986, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23986, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23986, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23986, 022 /* INSCRIBABLE_BOOL */, True)
     , (23986, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23986, 069 /* IS_SELLABLE_BOOL */, False);

