/* Weenie - Quality Isparian Staff Ingot (19521) */
DELETE FROM weenie WHERE class_Id = 19521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19521, 'ingotstaffisparian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19521, 001 /* NAME_STRING */, 'Quality Isparian Staff Ingot')
     , (19521, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an staff glyph.')
     , (19521, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an staff glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19521, 001 /* SETUP_DID */, 33555677)
     , (19521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19521, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19521, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19521, 008 /* ICON_DID */, 100672973)
     , (19521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19521, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19521, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19521, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19521, 008 /* MASS_INT */, 1000)
     , (19521, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19521, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19521, 012 /* STACK_SIZE_INT */, 1)
     , (19521, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19521, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19521, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19521, 019 /* VALUE_INT */, 0)
     , (19521, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19521, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19521, 022 /* INSCRIBABLE_BOOL */, True)
     , (19521, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19521, 069 /* IS_SELLABLE_BOOL */, False);

