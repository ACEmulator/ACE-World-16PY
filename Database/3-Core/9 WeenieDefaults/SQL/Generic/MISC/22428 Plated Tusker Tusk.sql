/* Weenie - Plated Tusker Tusk (22428) */
DELETE FROM weenie WHERE class_Id = 22428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22428, 'tuskplated', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22428, 001 /* NAME_STRING */, 'Plated Tusker Tusk')
     , (22428, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Plated Tusker. Brighteyes, the tailor collects these.')
     , (22428, 033 /* QUEST_STRING */, 'TuskPlatedPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22428, 001 /* SETUP_DID */, 33557838)
     , (22428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22428, 008 /* ICON_DID */, 100673056)
     , (22428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22428, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22428, 005 /* ENCUMB_VAL_INT */, 100)
     , (22428, 008 /* MASS_INT */, 10)
     , (22428, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22428, 019 /* VALUE_INT */, 0)
     , (22428, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22428, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22428, 022 /* INSCRIBABLE_BOOL */, True)
     , (22428, 069 /* IS_SELLABLE_BOOL */, False);

