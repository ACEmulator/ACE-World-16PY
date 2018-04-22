/* Weenie - Twisted Dark Key (23108) */
DELETE FROM weenie WHERE class_Id = 23108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23108, 'keytwisteddark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23108, 001 /* NAME_STRING */, 'Twisted Dark Key')
     , (23108, 015 /* SHORT_DESC_STRING */, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23108, 001 /* SETUP_DID */, 33554784)
     , (23108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23108, 008 /* ICON_DID */, 100673961)
     , (23108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23108, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23108, 005 /* ENCUMB_VAL_INT */, 10)
     , (23108, 008 /* MASS_INT */, 20)
     , (23108, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23108, 019 /* VALUE_INT */, 0)
     , (23108, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (23108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23108, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23108, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23108, 022 /* INSCRIBABLE_BOOL */, True)
     , (23108, 023 /* DESTROY_ON_SELL_BOOL */, True);

