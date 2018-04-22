/* Weenie - Infused Plate Coat (23964) */
DELETE FROM weenie WHERE class_Id = 23964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23964, 'coatknorrinfusedexarchgreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23964, 001 /* NAME_STRING */, 'Infused Plate Coat')
     , (23964, 014 /* USE_STRING */, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.')
     , (23964, 015 /* SHORT_DESC_STRING */, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23964, 001 /* SETUP_DID */, 33554669)
     , (23964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23964, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23964, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (23964, 008 /* ICON_DID */, 100674127)
     , (23964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23964, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23964, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23964, 005 /* ENCUMB_VAL_INT */, 250)
     , (23964, 008 /* MASS_INT */, 50)
     , (23964, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23964, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23964, 012 /* STACK_SIZE_INT */, 1)
     , (23964, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (23964, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23964, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23964, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23964, 019 /* VALUE_INT */, 0)
     , (23964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23964, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23964, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23964, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23964, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23964, 022 /* INSCRIBABLE_BOOL */, True)
     , (23964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23964, 069 /* IS_SELLABLE_BOOL */, False);

