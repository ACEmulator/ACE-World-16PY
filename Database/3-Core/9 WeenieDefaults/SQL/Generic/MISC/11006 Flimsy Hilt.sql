/* Weenie - Flimsy Hilt (11006) */
DELETE FROM weenie WHERE class_Id = 11006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11006, 'scalpelvirindihilt-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11006, 001 /* NAME_STRING */, 'Flimsy Hilt')
     , (11006, 016 /* LONG_DESC_STRING */, 'A flimsy looking blade haft, about the size of an index finger.')
     , (11006, 033 /* QUEST_STRING */, 'championquest03');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11006, 001 /* SETUP_DID */, 33557231)
     , (11006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11006, 008 /* ICON_DID */, 100671867)
     , (11006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11006, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11006, 005 /* ENCUMB_VAL_INT */, 15)
     , (11006, 008 /* MASS_INT */, 15)
     , (11006, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11006, 019 /* VALUE_INT */, 0)
     , (11006, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11006, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11006, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11006, 022 /* INSCRIBABLE_BOOL */, True)
     , (11006, 023 /* DESTROY_ON_SELL_BOOL */, True);

