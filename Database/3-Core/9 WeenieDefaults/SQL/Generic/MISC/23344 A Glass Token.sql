/* Weenie - A Glass Token (23344) */
DELETE FROM weenie WHERE class_Id = 23344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23344, 'spearkeywhole', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23344, 001 /* NAME_STRING */, 'A Glass Token')
     , (23344, 015 /* SHORT_DESC_STRING */, 'A Glass Token- You could use this to get a spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23344, 001 /* SETUP_DID */, 33554784)
     , (23344, 008 /* ICON_DID */, 100674012);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23344, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23344, 005 /* ENCUMB_VAL_INT */, 50)
     , (23344, 008 /* MASS_INT */, 25)
     , (23344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23344, 019 /* VALUE_INT */, 0)
     , (23344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23344, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23344, 013 /* ETHEREAL_BOOL */, True)
     , (23344, 022 /* INSCRIBABLE_BOOL */, True)
     , (23344, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23344, 069 /* IS_SELLABLE_BOOL */, False);

