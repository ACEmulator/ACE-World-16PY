/* Weenie - Mangled Dark Key (23107) */
DELETE FROM weenie WHERE class_Id = 23107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23107, 'keymangleddark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23107, 001 /* NAME_STRING */, 'Mangled Dark Key')
     , (23107, 015 /* SHORT_DESC_STRING */, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23107, 001 /* SETUP_DID */, 33554784)
     , (23107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23107, 008 /* ICON_DID */, 100673959)
     , (23107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23107, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23107, 005 /* ENCUMB_VAL_INT */, 10)
     , (23107, 008 /* MASS_INT */, 20)
     , (23107, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23107, 019 /* VALUE_INT */, 0)
     , (23107, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (23107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23107, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23107, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23107, 022 /* INSCRIBABLE_BOOL */, True)
     , (23107, 023 /* DESTROY_ON_SELL_BOOL */, True);

