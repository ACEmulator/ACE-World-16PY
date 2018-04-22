/* Weenie - Name Me Please (29206) */
DELETE FROM weenie WHERE class_Id = 29206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29206, 'trophybrewmasterbiblepiece3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29206, 001 /* NAME_STRING */, 'Name Me Please')
     , (29206, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29206, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29206, 001 /* SETUP_DID */, 33554769)
     , (29206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29206, 008 /* ICON_DID */, 100674497)
     , (29206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29206, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29206, 005 /* ENCUMB_VAL_INT */, 10)
     , (29206, 008 /* MASS_INT */, 10)
     , (29206, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29206, 019 /* VALUE_INT */, 200)
     , (29206, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29206, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29206, 022 /* INSCRIBABLE_BOOL */, True)
     , (29206, 023 /* DESTROY_ON_SELL_BOOL */, True);

