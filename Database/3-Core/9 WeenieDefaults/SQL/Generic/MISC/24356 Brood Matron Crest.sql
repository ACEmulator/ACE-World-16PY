/* Weenie - Brood Matron Crest (24356) */
DELETE FROM weenie WHERE class_Id = 24356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24356, 'broodmatroncrest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24356, 001 /* NAME_STRING */, 'Brood Matron Crest')
     , (24356, 016 /* LONG_DESC_STRING */, 'This crest came from the head of an Olthoi Brood Matron.')
     , (24356, 033 /* QUEST_STRING */, 'BroodMatronCrestPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24356, 001 /* SETUP_DID */, 33554817)
     , (24356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24356, 008 /* ICON_DID */, 100674331)
     , (24356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24356, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24356, 005 /* ENCUMB_VAL_INT */, 100)
     , (24356, 008 /* MASS_INT */, 100)
     , (24356, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24356, 019 /* VALUE_INT */, 0)
     , (24356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24356, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24356, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24356, 022 /* INSCRIBABLE_BOOL */, True)
     , (24356, 023 /* DESTROY_ON_SELL_BOOL */, True);

