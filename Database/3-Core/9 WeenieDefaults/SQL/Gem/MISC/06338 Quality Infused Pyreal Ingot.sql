/* Weenie - Quality Infused Pyreal Ingot (6338) */
DELETE FROM weenie WHERE class_Id = 6338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6338, 'pyrealingotgoodinfusedsword', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6338, 001 /* NAME_STRING */, 'Quality Infused Pyreal Ingot')
     , (6338, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a sword.')
     , (6338, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6338, 001 /* SETUP_DID */, 33555677)
     , (6338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6338, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6338, 008 /* ICON_DID */, 100670499)
     , (6338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6338, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6338, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6338, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6338, 008 /* MASS_INT */, 1000)
     , (6338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6338, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6338, 012 /* STACK_SIZE_INT */, 1)
     , (6338, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6338, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6338, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (6338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6338, 019 /* VALUE_INT */, 2500)
     , (6338, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6338, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6338, 022 /* INSCRIBABLE_BOOL */, True)
     , (6338, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6338, 069 /* IS_SELLABLE_BOOL */, False);

