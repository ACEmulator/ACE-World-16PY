/* Weenie - Quality Isparian Spear Ingot (19517) */
DELETE FROM weenie WHERE class_Id = 19517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19517, 'ingotspearisparian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19517, 001 /* NAME_STRING */, 'Quality Isparian Spear Ingot')
     , (19517, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an spear glyph.')
     , (19517, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an spear glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19517, 001 /* SETUP_DID */, 33555677)
     , (19517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19517, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19517, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19517, 008 /* ICON_DID */, 100672973)
     , (19517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19517, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19517, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19517, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19517, 008 /* MASS_INT */, 1000)
     , (19517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19517, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19517, 012 /* STACK_SIZE_INT */, 1)
     , (19517, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19517, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19517, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19517, 019 /* VALUE_INT */, 0)
     , (19517, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19517, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19517, 022 /* INSCRIBABLE_BOOL */, True)
     , (19517, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19517, 069 /* IS_SELLABLE_BOOL */, False);

