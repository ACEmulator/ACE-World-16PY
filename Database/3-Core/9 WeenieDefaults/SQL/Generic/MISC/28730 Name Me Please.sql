/* Weenie - Name Me Please (28730) */
DELETE FROM weenie WHERE class_Id = 28730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28730, 'ruschkiceshardperfect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28730, 001 /* NAME_STRING */, 'Name Me Please')
     , (28730, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28730, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28730, 001 /* SETUP_DID */, 33554769)
     , (28730, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28730, 008 /* ICON_DID */, 100674497)
     , (28730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28730, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28730, 005 /* ENCUMB_VAL_INT */, 10)
     , (28730, 008 /* MASS_INT */, 10)
     , (28730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28730, 019 /* VALUE_INT */, 200)
     , (28730, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28730, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28730, 022 /* INSCRIBABLE_BOOL */, True)
     , (28730, 023 /* DESTROY_ON_SELL_BOOL */, True);

