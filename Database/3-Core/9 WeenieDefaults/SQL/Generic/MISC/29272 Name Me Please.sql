/* Weenie - Name Me Please (29272) */
DELETE FROM weenie WHERE class_Id = 29272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29272, 'gemaugmentationfastregen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29272, 001 /* NAME_STRING */, 'Name Me Please')
     , (29272, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29272, 001 /* SETUP_DID */, 33554817)
     , (29272, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29272, 008 /* ICON_DID */, 100674497)
     , (29272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29272, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29272, 005 /* ENCUMB_VAL_INT */, 10)
     , (29272, 008 /* MASS_INT */, 10)
     , (29272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29272, 019 /* VALUE_INT */, 0)
     , (29272, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29272, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29272, 022 /* INSCRIBABLE_BOOL */, True)
     , (29272, 023 /* DESTROY_ON_SELL_BOOL */, True);

