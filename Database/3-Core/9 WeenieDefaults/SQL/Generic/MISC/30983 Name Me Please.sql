/* Weenie - Name Me Please (30983) */
DELETE FROM weenie WHERE class_Id = 30983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30983, 'snowlily', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983, 001 /* NAME_STRING */, 'Name Me Please')
     , (30983, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983, 001 /* SETUP_DID */, 33554817)
     , (30983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30983, 008 /* ICON_DID */, 100674497)
     , (30983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30983, 005 /* ENCUMB_VAL_INT */, 10)
     , (30983, 008 /* MASS_INT */, 10)
     , (30983, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30983, 019 /* VALUE_INT */, 0)
     , (30983, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30983, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983, 022 /* INSCRIBABLE_BOOL */, False)
     , (30983, 023 /* DESTROY_ON_SELL_BOOL */, True);

