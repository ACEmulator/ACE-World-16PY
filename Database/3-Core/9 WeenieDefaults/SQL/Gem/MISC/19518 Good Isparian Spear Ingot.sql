/* Weenie - Good Isparian Spear Ingot (19518) */
DELETE FROM weenie WHERE class_Id = 19518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19518, 'ingotspearispariangood', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19518, 001 /* NAME_STRING */, 'Good Isparian Spear Ingot')
     , (19518, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an spear glyph.')
     , (19518, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an spear glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19518, 001 /* SETUP_DID */, 33555677)
     , (19518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19518, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19518, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19518, 008 /* ICON_DID */, 100672971)
     , (19518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19518, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19518, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19518, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19518, 008 /* MASS_INT */, 1000)
     , (19518, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19518, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19518, 012 /* STACK_SIZE_INT */, 1)
     , (19518, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19518, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19518, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19518, 019 /* VALUE_INT */, 0)
     , (19518, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19518, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19518, 022 /* INSCRIBABLE_BOOL */, True)
     , (19518, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19518, 069 /* IS_SELLABLE_BOOL */, False);

