/* Weenie - Name Me Please (28746) */
DELETE FROM weenie WHERE class_Id = 28746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28746, 'ruschkiceshardhardened', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28746, 001 /* NAME_STRING */, 'Name Me Please')
     , (28746, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28746, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28746, 001 /* SETUP_DID */, 33554769)
     , (28746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28746, 008 /* ICON_DID */, 100674497)
     , (28746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28746, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28746, 005 /* ENCUMB_VAL_INT */, 10)
     , (28746, 008 /* MASS_INT */, 10)
     , (28746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28746, 019 /* VALUE_INT */, 200)
     , (28746, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28746, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28746, 022 /* INSCRIBABLE_BOOL */, True)
     , (28746, 023 /* DESTROY_ON_SELL_BOOL */, True);

