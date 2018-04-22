/* Weenie - Morgluuk's Head (28487) */
DELETE FROM weenie WHERE class_Id = 28487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28487, 'headmorgluuk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28487, 001 /* NAME_STRING */, 'Morgluuk''s Head')
     , (28487, 016 /* LONG_DESC_STRING */, 'This severed head of the once feared and powerful Morgluuk, is lifeless and foul smelling. Perhaps if you brought it to the Noble Guardians stationed at the capital cities you could garner a reward.')
     , (28487, 033 /* QUEST_STRING */, 'HeadMorgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28487, 001 /* SETUP_DID */, 33558854)
     , (28487, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28487, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28487, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28487, 008 /* ICON_DID */, 100676955)
     , (28487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28487, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28487, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (28487, 005 /* ENCUMB_VAL_INT */, 250)
     , (28487, 008 /* MASS_INT */, 360)
     , (28487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28487, 019 /* VALUE_INT */, 0)
     , (28487, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28487, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28487, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28487, 022 /* INSCRIBABLE_BOOL */, True)
     , (28487, 023 /* DESTROY_ON_SELL_BOOL */, True);

