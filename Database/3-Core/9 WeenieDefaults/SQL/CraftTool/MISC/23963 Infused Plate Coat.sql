/* Weenie - Infused Plate Coat (23963) */
DELETE FROM weenie WHERE class_Id = 23963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23963, 'coatknorrinfusedexarchblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23963, 001 /* NAME_STRING */, 'Infused Plate Coat')
     , (23963, 014 /* USE_STRING */, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.')
     , (23963, 015 /* SHORT_DESC_STRING */, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23963, 001 /* SETUP_DID */, 33554669)
     , (23963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23963, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23963, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (23963, 008 /* ICON_DID */, 100674127)
     , (23963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23963, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23963, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23963, 005 /* ENCUMB_VAL_INT */, 250)
     , (23963, 008 /* MASS_INT */, 50)
     , (23963, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23963, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23963, 012 /* STACK_SIZE_INT */, 1)
     , (23963, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (23963, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23963, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23963, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23963, 019 /* VALUE_INT */, 0)
     , (23963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23963, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23963, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23963, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23963, 022 /* INSCRIBABLE_BOOL */, True)
     , (23963, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23963, 069 /* IS_SELLABLE_BOOL */, False);

