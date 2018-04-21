/* Weenie - Nuhmudira's Token (12688) */
DELETE FROM weenie WHERE class_Id = 12688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12688, 'tokennuhmudira', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12688, 001 /* NAME_STRING */, 'Nuhmudira''s Token')
     , (12688, 015 /* SHORT_DESC_STRING */, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12688, 001 /* SETUP_DID */, 33557280)
     , (12688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12688, 006 /* PALETTE_BASE_DID */, 67111092)
     , (12688, 007 /* CLOTHINGBASE_DID */, 268436298)
     , (12688, 008 /* ICON_DID */, 100672348)
     , (12688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12688, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12688, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (12688, 005 /* ENCUMB_VAL_INT */, 5)
     , (12688, 008 /* MASS_INT */, 5)
     , (12688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12688, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12688, 012 /* STACK_SIZE_INT */, 1)
     , (12688, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (12688, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (12688, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12688, 019 /* VALUE_INT */, 0)
     , (12688, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12688, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12688, 022 /* INSCRIBABLE_BOOL */, True);

