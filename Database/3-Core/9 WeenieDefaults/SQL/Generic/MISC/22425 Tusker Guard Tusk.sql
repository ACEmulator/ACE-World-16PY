/* Weenie - Tusker Guard Tusk (22425) */
DELETE FROM weenie WHERE class_Id = 22425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22425, 'tuskguard', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22425, 001 /* NAME_STRING */, 'Tusker Guard Tusk')
     , (22425, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor collects these.')
     , (22425, 033 /* QUEST_STRING */, 'TuskGuardPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22425, 001 /* SETUP_DID */, 33557838)
     , (22425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22425, 008 /* ICON_DID */, 100673056)
     , (22425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22425, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22425, 005 /* ENCUMB_VAL_INT */, 100)
     , (22425, 008 /* MASS_INT */, 10)
     , (22425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22425, 019 /* VALUE_INT */, 0)
     , (22425, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22425, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22425, 022 /* INSCRIBABLE_BOOL */, True)
     , (22425, 069 /* IS_SELLABLE_BOOL */, False);

