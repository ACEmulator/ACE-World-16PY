/* Weenie - Olthoi Carapace (3678) */
DELETE FROM weenie WHERE class_Id = 3678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3678, 'olthoicarapace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678, 001 /* NAME_STRING */, 'Olthoi Carapace')
     , (3678, 033 /* QUEST_STRING */, 'InvasionQuest10');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678, 001 /* SETUP_DID */, 33554817)
     , (3678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3678, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3678, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3678, 008 /* ICON_DID */, 100670055)
     , (3678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3678, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3678, 005 /* ENCUMB_VAL_INT */, 2400)
     , (3678, 008 /* MASS_INT */, 800)
     , (3678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3678, 019 /* VALUE_INT */, 200)
     , (3678, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (3678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678, 022 /* INSCRIBABLE_BOOL */, True)
     , (3678, 023 /* DESTROY_ON_SELL_BOOL */, True);

