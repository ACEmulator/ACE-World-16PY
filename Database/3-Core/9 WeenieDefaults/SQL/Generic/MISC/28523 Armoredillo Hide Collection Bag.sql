/* Weenie - Armoredillo Hide Collection Bag (28523) */
DELETE FROM weenie WHERE class_Id = 28523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28523, 'sackarmoredillocataloguefull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28523, 001 /* NAME_STRING */, 'Armoredillo Hide Collection Bag')
     , (28523, 016 /* LONG_DESC_STRING */, 'A large lugian sack for collecting armoredillo hides. The sack is currently full. You should return this to Captain K''rank. He offered you a reward for your work.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28523, 001 /* SETUP_DID */, 33554817)
     , (28523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28523, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28523, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28523, 008 /* ICON_DID */, 100676968)
     , (28523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28523, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28523, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28523, 005 /* ENCUMB_VAL_INT */, 600)
     , (28523, 008 /* MASS_INT */, 180)
     , (28523, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28523, 019 /* VALUE_INT */, 0)
     , (28523, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28523, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28523, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28523, 022 /* INSCRIBABLE_BOOL */, True)
     , (28523, 023 /* DESTROY_ON_SELL_BOOL */, True);

