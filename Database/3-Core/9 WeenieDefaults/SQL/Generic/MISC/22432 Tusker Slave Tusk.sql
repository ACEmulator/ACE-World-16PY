/* Weenie - Tusker Slave Tusk (22432) */
DELETE FROM weenie WHERE class_Id = 22432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22432, 'tuskslave', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22432, 001 /* NAME_STRING */, 'Tusker Slave Tusk')
     , (22432, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Tusker Slave. Brighteyes, the tailor collects these.')
     , (22432, 033 /* QUEST_STRING */, 'TuskSlavePickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22432, 001 /* SETUP_DID */, 33557838)
     , (22432, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22432, 008 /* ICON_DID */, 100673056)
     , (22432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22432, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22432, 005 /* ENCUMB_VAL_INT */, 100)
     , (22432, 008 /* MASS_INT */, 10)
     , (22432, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22432, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22432, 019 /* VALUE_INT */, 0)
     , (22432, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22432, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22432, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22432, 022 /* INSCRIBABLE_BOOL */, True)
     , (22432, 069 /* IS_SELLABLE_BOOL */, False);

