/* Weenie - Name Me Please (29132) */
DELETE FROM weenie WHERE class_Id = 29132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29132, 'kegaleamberape', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29132, 001 /* NAME_STRING */, 'Name Me Please')
     , (29132, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29132, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29132, 001 /* SETUP_DID */, 33554769)
     , (29132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29132, 008 /* ICON_DID */, 100674497)
     , (29132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29132, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29132, 005 /* ENCUMB_VAL_INT */, 10)
     , (29132, 008 /* MASS_INT */, 10)
     , (29132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29132, 019 /* VALUE_INT */, 200)
     , (29132, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29132, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29132, 022 /* INSCRIBABLE_BOOL */, True)
     , (29132, 023 /* DESTROY_ON_SELL_BOOL */, True);

