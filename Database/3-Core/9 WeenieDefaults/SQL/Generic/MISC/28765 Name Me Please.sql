/* Weenie - Name Me Please (28765) */
DELETE FROM weenie WHERE class_Id = 28765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28765, 'wineapplecove', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28765, 001 /* NAME_STRING */, 'Name Me Please')
     , (28765, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28765, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28765, 001 /* SETUP_DID */, 33554769)
     , (28765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28765, 008 /* ICON_DID */, 100674497)
     , (28765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28765, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28765, 005 /* ENCUMB_VAL_INT */, 10)
     , (28765, 008 /* MASS_INT */, 10)
     , (28765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28765, 019 /* VALUE_INT */, 200)
     , (28765, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28765, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28765, 022 /* INSCRIBABLE_BOOL */, True)
     , (28765, 023 /* DESTROY_ON_SELL_BOOL */, True);

