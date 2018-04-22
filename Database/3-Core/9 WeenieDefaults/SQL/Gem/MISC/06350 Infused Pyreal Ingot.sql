/* Weenie - Infused Pyreal Ingot (6350) */
DELETE FROM weenie WHERE class_Id = 6350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6350, 'pyrealingotinfusedspear', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6350, 001 /* NAME_STRING */, 'Infused Pyreal Ingot')
     , (6350, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot infused with the essence of a spear.')
     , (6350, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with the essence of a spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6350, 001 /* SETUP_DID */, 33555677)
     , (6350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6350, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6350, 008 /* ICON_DID */, 100670500)
     , (6350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6350, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6350, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6350, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6350, 008 /* MASS_INT */, 1000)
     , (6350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6350, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6350, 012 /* STACK_SIZE_INT */, 1)
     , (6350, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6350, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6350, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (6350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6350, 019 /* VALUE_INT */, 1500)
     , (6350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6350, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6350, 022 /* INSCRIBABLE_BOOL */, True)
     , (6350, 023 /* DESTROY_ON_SELL_BOOL */, True);

