/* Weenie - Morgluuk's Flesh (28488) */
DELETE FROM weenie WHERE class_Id = 28488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28488, 'skinmorgluuk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28488, 001 /* NAME_STRING */, 'Morgluuk''s Flesh')
     , (28488, 016 /* LONG_DESC_STRING */, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.')
     , (28488, 033 /* QUEST_STRING */, 'SkinMorgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28488, 001 /* SETUP_DID */, 33554817)
     , (28488, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28488, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28488, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28488, 008 /* ICON_DID */, 100676959)
     , (28488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28488, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28488, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28488, 005 /* ENCUMB_VAL_INT */, 100)
     , (28488, 008 /* MASS_INT */, 360)
     , (28488, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28488, 019 /* VALUE_INT */, 0)
     , (28488, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28488, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28488, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28488, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28488, 022 /* INSCRIBABLE_BOOL */, True)
     , (28488, 023 /* DESTROY_ON_SELL_BOOL */, True);

