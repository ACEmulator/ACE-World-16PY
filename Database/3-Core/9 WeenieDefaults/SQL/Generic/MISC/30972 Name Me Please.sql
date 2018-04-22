/* Weenie - Name Me Please (30972) */
DELETE FROM weenie WHERE class_Id = 30972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30972, 'lifestonechips', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972, 001 /* NAME_STRING */, 'Name Me Please')
     , (30972, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972, 001 /* SETUP_DID */, 33554769)
     , (30972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30972, 008 /* ICON_DID */, 100674497)
     , (30972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30972, 005 /* ENCUMB_VAL_INT */, 10)
     , (30972, 008 /* MASS_INT */, 10)
     , (30972, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30972, 019 /* VALUE_INT */, 200)
     , (30972, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30972, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972, 022 /* INSCRIBABLE_BOOL */, True)
     , (30972, 023 /* DESTROY_ON_SELL_BOOL */, True);

