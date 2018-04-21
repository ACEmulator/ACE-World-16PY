/* Weenie - Name Me Please (30744) */
DELETE FROM weenie WHERE class_Id = 30744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30744, 'tokensilyun3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30744, 001 /* NAME_STRING */, 'Name Me Please')
     , (30744, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30744, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30744, 001 /* SETUP_DID */, 33554769)
     , (30744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30744, 008 /* ICON_DID */, 100674497)
     , (30744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30744, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30744, 005 /* ENCUMB_VAL_INT */, 10)
     , (30744, 008 /* MASS_INT */, 10)
     , (30744, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30744, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30744, 019 /* VALUE_INT */, 200)
     , (30744, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30744, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30744, 022 /* INSCRIBABLE_BOOL */, True)
     , (30744, 023 /* DESTROY_ON_SELL_BOOL */, True);

