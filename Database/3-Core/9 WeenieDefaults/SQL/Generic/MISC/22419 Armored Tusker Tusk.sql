/* Weenie - Armored Tusker Tusk (22419) */
DELETE FROM weenie WHERE class_Id = 22419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22419, 'tuskarmored', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22419, 001 /* NAME_STRING */, 'Armored Tusker Tusk')
     , (22419, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Armored Tusker. Brighteyes, the tailor collects these.')
     , (22419, 033 /* QUEST_STRING */, 'TuskArmoredPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22419, 001 /* SETUP_DID */, 33557838)
     , (22419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22419, 008 /* ICON_DID */, 100673056)
     , (22419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22419, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22419, 005 /* ENCUMB_VAL_INT */, 100)
     , (22419, 008 /* MASS_INT */, 10)
     , (22419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22419, 019 /* VALUE_INT */, 0)
     , (22419, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22419, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22419, 022 /* INSCRIBABLE_BOOL */, True)
     , (22419, 069 /* IS_SELLABLE_BOOL */, False);

