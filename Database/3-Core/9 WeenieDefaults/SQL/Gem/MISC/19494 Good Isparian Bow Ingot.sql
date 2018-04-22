/* Weenie - Good Isparian Bow Ingot (19494) */
DELETE FROM weenie WHERE class_Id = 19494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19494, 'ingotbowispariangood', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19494, 001 /* NAME_STRING */, 'Good Isparian Bow Ingot')
     , (19494, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an bow glyph.')
     , (19494, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an bow glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19494, 001 /* SETUP_DID */, 33555677)
     , (19494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19494, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19494, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19494, 008 /* ICON_DID */, 100672971)
     , (19494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19494, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19494, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19494, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19494, 008 /* MASS_INT */, 1000)
     , (19494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19494, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19494, 012 /* STACK_SIZE_INT */, 1)
     , (19494, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19494, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19494, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19494, 019 /* VALUE_INT */, 0)
     , (19494, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19494, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19494, 022 /* INSCRIBABLE_BOOL */, True)
     , (19494, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19494, 069 /* IS_SELLABLE_BOOL */, False);

