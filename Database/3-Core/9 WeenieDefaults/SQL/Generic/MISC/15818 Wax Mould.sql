/* Weenie - Wax Mould (15818) */
DELETE FROM weenie WHERE class_Id = 15818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15818, 'waxthorstenarmor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15818, 001 /* NAME_STRING */, 'Wax Mould')
     , (15818, 014 /* USE_STRING */, 'Bring this item to Lia Tze in Baishi')
     , (15818, 015 /* SHORT_DESC_STRING */, 'A wax mould of Thorsten Cragstone''s Armor.')
     , (15818, 016 /* LONG_DESC_STRING */, 'A finely detailed wax mould of Thorsten Cragstone''s Armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15818, 001 /* SETUP_DID */, 33554669)
     , (15818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15818, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15818, 007 /* CLOTHINGBASE_DID */, 268436364)
     , (15818, 008 /* ICON_DID */, 100672826)
     , (15818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15818, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15818, 005 /* ENCUMB_VAL_INT */, 200)
     , (15818, 008 /* MASS_INT */, 200)
     , (15818, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15818, 019 /* VALUE_INT */, 0)
     , (15818, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15818, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15818, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15818, 022 /* INSCRIBABLE_BOOL */, True)
     , (15818, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15818, 069 /* IS_SELLABLE_BOOL */, False);

