/* Weenie - Name Me Please (28738) */
DELETE FROM weenie WHERE class_Id = 28738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28738, 'eatervirindimask', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28738, 001 /* NAME_STRING */, 'Name Me Please')
     , (28738, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28738, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28738, 001 /* SETUP_DID */, 33554769)
     , (28738, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28738, 008 /* ICON_DID */, 100674497)
     , (28738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28738, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28738, 005 /* ENCUMB_VAL_INT */, 10)
     , (28738, 008 /* MASS_INT */, 10)
     , (28738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28738, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28738, 019 /* VALUE_INT */, 200)
     , (28738, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28738, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28738, 022 /* INSCRIBABLE_BOOL */, True)
     , (28738, 023 /* DESTROY_ON_SELL_BOOL */, True);

