/* Weenie - Female Tusker Tusk (22423) */
DELETE FROM weenie WHERE class_Id = 22423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22423, 'tuskfemale', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22423, 001 /* NAME_STRING */, 'Female Tusker Tusk')
     , (22423, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Female Tusker. Brighteyes, the tailor collects these.')
     , (22423, 033 /* QUEST_STRING */, 'TuskFemalePickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22423, 001 /* SETUP_DID */, 33557838)
     , (22423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22423, 008 /* ICON_DID */, 100673056)
     , (22423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22423, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22423, 005 /* ENCUMB_VAL_INT */, 100)
     , (22423, 008 /* MASS_INT */, 10)
     , (22423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22423, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22423, 019 /* VALUE_INT */, 0)
     , (22423, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22423, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22423, 022 /* INSCRIBABLE_BOOL */, True)
     , (22423, 069 /* IS_SELLABLE_BOOL */, False);

