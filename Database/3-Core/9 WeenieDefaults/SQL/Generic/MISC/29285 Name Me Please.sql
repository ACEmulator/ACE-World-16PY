/* Weenie - Name Me Please (29285) */
DELETE FROM weenie WHERE class_Id = 29285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29285, 'gemaugmentationtinkeringspecitem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29285, 001 /* NAME_STRING */, 'Name Me Please')
     , (29285, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29285, 001 /* SETUP_DID */, 33554817)
     , (29285, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29285, 008 /* ICON_DID */, 100674497)
     , (29285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29285, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29285, 005 /* ENCUMB_VAL_INT */, 10)
     , (29285, 008 /* MASS_INT */, 10)
     , (29285, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29285, 019 /* VALUE_INT */, 0)
     , (29285, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29285, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29285, 022 /* INSCRIBABLE_BOOL */, True)
     , (29285, 023 /* DESTROY_ON_SELL_BOOL */, True);

