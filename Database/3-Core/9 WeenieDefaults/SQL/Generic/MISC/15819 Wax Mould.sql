/* Weenie - Wax Mould (15819) */
DELETE FROM weenie WHERE class_Id = 15819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15819, 'waxthorstenaxe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15819, 001 /* NAME_STRING */, 'Wax Mould')
     , (15819, 014 /* USE_STRING */, 'Bring this item to Tai Wo in Tou-Tou.')
     , (15819, 015 /* SHORT_DESC_STRING */, 'A wax mould of Thorsten Cragstone''s Axe.')
     , (15819, 016 /* LONG_DESC_STRING */, 'A finely detailed wax mould of Thorsten Cragstone''s Axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15819, 001 /* SETUP_DID */, 33554669)
     , (15819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15819, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15819, 007 /* CLOTHINGBASE_DID */, 268436364)
     , (15819, 008 /* ICON_DID */, 100672827)
     , (15819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15819, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15819, 005 /* ENCUMB_VAL_INT */, 200)
     , (15819, 008 /* MASS_INT */, 200)
     , (15819, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15819, 019 /* VALUE_INT */, 0)
     , (15819, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15819, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15819, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15819, 022 /* INSCRIBABLE_BOOL */, True)
     , (15819, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15819, 069 /* IS_SELLABLE_BOOL */, False);

