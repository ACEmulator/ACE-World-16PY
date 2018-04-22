/* Weenie - Silver Tusker Tusk (22431) */
DELETE FROM weenie WHERE class_Id = 22431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22431, 'tusksilver', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22431, 001 /* NAME_STRING */, 'Silver Tusker Tusk')
     , (22431, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Silver Tusker. Brighteyes, the tailor collects these.')
     , (22431, 033 /* QUEST_STRING */, 'TuskSilverPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22431, 001 /* SETUP_DID */, 33557838)
     , (22431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22431, 008 /* ICON_DID */, 100673056)
     , (22431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22431, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22431, 005 /* ENCUMB_VAL_INT */, 100)
     , (22431, 008 /* MASS_INT */, 10)
     , (22431, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22431, 019 /* VALUE_INT */, 0)
     , (22431, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22431, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22431, 022 /* INSCRIBABLE_BOOL */, True)
     , (22431, 069 /* IS_SELLABLE_BOOL */, False);

