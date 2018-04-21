/* Weenie - Name Me Please (29294) */
DELETE FROM weenie WHERE class_Id = 29294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29294, 'gemaugmentationattstrength', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29294, 001 /* NAME_STRING */, 'Name Me Please')
     , (29294, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29294, 001 /* SETUP_DID */, 33554817)
     , (29294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29294, 008 /* ICON_DID */, 100674497)
     , (29294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29294, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29294, 005 /* ENCUMB_VAL_INT */, 10)
     , (29294, 008 /* MASS_INT */, 10)
     , (29294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29294, 019 /* VALUE_INT */, 0)
     , (29294, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29294, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29294, 022 /* INSCRIBABLE_BOOL */, True)
     , (29294, 023 /* DESTROY_ON_SELL_BOOL */, True);

