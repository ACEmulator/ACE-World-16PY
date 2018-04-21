/* Weenie - Superb Infused Pyreal Ingot (6341) */
DELETE FROM weenie WHERE class_Id = 6341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6341, 'pyrealingotgreatinfuseddagger', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6341, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6341, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.')
     , (6341, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6341, 001 /* SETUP_DID */, 33555677)
     , (6341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6341, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6341, 008 /* ICON_DID */, 100670501)
     , (6341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6341, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6341, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6341, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6341, 008 /* MASS_INT */, 1000)
     , (6341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6341, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6341, 012 /* STACK_SIZE_INT */, 1)
     , (6341, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6341, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6341, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6341, 019 /* VALUE_INT */, 5000)
     , (6341, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6341, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6341, 022 /* INSCRIBABLE_BOOL */, True)
     , (6341, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6341, 069 /* IS_SELLABLE_BOOL */, False);

