/* Weenie - Infused Pyreal Ingot (6352) */
DELETE FROM weenie WHERE class_Id = 6352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6352, 'pyrealingotinfusedsword', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6352, 001 /* NAME_STRING */, 'Infused Pyreal Ingot')
     , (6352, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot infused with the essence of a sword.')
     , (6352, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with the essence of a sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6352, 001 /* SETUP_DID */, 33555677)
     , (6352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6352, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6352, 008 /* ICON_DID */, 100670500)
     , (6352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6352, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6352, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6352, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6352, 008 /* MASS_INT */, 1000)
     , (6352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6352, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6352, 012 /* STACK_SIZE_INT */, 1)
     , (6352, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6352, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6352, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (6352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6352, 019 /* VALUE_INT */, 1500)
     , (6352, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6352, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6352, 022 /* INSCRIBABLE_BOOL */, True)
     , (6352, 023 /* DESTROY_ON_SELL_BOOL */, True);

