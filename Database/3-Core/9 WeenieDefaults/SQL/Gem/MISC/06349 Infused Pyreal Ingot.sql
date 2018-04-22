/* Weenie - Infused Pyreal Ingot (6349) */
DELETE FROM weenie WHERE class_Id = 6349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6349, 'pyrealingotinfusedmace', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6349, 001 /* NAME_STRING */, 'Infused Pyreal Ingot')
     , (6349, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot infused with the essence of a mace.')
     , (6349, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with the essence of a mace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6349, 001 /* SETUP_DID */, 33555677)
     , (6349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6349, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6349, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6349, 008 /* ICON_DID */, 100670500)
     , (6349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6349, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6349, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6349, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6349, 008 /* MASS_INT */, 1000)
     , (6349, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6349, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6349, 012 /* STACK_SIZE_INT */, 1)
     , (6349, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6349, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6349, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (6349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6349, 019 /* VALUE_INT */, 1500)
     , (6349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6349, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6349, 022 /* INSCRIBABLE_BOOL */, True)
     , (6349, 023 /* DESTROY_ON_SELL_BOOL */, True);

