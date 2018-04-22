/* Weenie - Name Me Please (29271) */
DELETE FROM weenie WHERE class_Id = 29271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29271, 'gemaugmentationdeathspellsremain', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29271, 001 /* NAME_STRING */, 'Name Me Please')
     , (29271, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29271, 001 /* SETUP_DID */, 33554817)
     , (29271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29271, 008 /* ICON_DID */, 100674497)
     , (29271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29271, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29271, 005 /* ENCUMB_VAL_INT */, 10)
     , (29271, 008 /* MASS_INT */, 10)
     , (29271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29271, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29271, 019 /* VALUE_INT */, 0)
     , (29271, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29271, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29271, 022 /* INSCRIBABLE_BOOL */, True)
     , (29271, 023 /* DESTROY_ON_SELL_BOOL */, True);

