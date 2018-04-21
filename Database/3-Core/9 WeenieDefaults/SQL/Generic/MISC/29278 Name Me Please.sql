/* Weenie - Name Me Please (29278) */
DELETE FROM weenie WHERE class_Id = 29278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29278, 'gemaugmentationnaturalresistancefrost', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29278, 001 /* NAME_STRING */, 'Name Me Please')
     , (29278, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29278, 001 /* SETUP_DID */, 33554817)
     , (29278, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29278, 008 /* ICON_DID */, 100674497)
     , (29278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29278, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29278, 005 /* ENCUMB_VAL_INT */, 10)
     , (29278, 008 /* MASS_INT */, 10)
     , (29278, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29278, 019 /* VALUE_INT */, 0)
     , (29278, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29278, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29278, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29278, 022 /* INSCRIBABLE_BOOL */, True)
     , (29278, 023 /* DESTROY_ON_SELL_BOOL */, True);

