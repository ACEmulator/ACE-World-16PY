/* Weenie - Tusker Crimsonback Tusk (22421) */
DELETE FROM weenie WHERE class_Id = 22421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22421, 'tuskcrimsonback', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22421, 001 /* NAME_STRING */, 'Tusker Crimsonback Tusk')
     , (22421, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Tusker Crimsonback. Brighteyes, the tailor collects these.')
     , (22421, 033 /* QUEST_STRING */, 'TuskCrimsonbackPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22421, 001 /* SETUP_DID */, 33557838)
     , (22421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22421, 008 /* ICON_DID */, 100673056)
     , (22421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22421, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22421, 005 /* ENCUMB_VAL_INT */, 100)
     , (22421, 008 /* MASS_INT */, 10)
     , (22421, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22421, 019 /* VALUE_INT */, 0)
     , (22421, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22421, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22421, 022 /* INSCRIBABLE_BOOL */, True)
     , (22421, 069 /* IS_SELLABLE_BOOL */, False);

