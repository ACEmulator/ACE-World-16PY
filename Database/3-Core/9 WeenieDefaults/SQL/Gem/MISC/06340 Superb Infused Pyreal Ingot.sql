/* Weenie - Superb Infused Pyreal Ingot (6340) */
DELETE FROM weenie WHERE class_Id = 6340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6340, 'pyrealingotgreatinfusedclaw', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6340, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6340, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.')
     , (6340, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6340, 001 /* SETUP_DID */, 33555677)
     , (6340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6340, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6340, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6340, 008 /* ICON_DID */, 100670501)
     , (6340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6340, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6340, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6340, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6340, 008 /* MASS_INT */, 1000)
     , (6340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6340, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6340, 012 /* STACK_SIZE_INT */, 1)
     , (6340, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6340, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6340, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6340, 019 /* VALUE_INT */, 5000)
     , (6340, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6340, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6340, 022 /* INSCRIBABLE_BOOL */, True)
     , (6340, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6340, 069 /* IS_SELLABLE_BOOL */, False);

