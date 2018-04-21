/* Weenie - Rampager Tusk (22429) */
DELETE FROM weenie WHERE class_Id = 22429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22429, 'tuskrampager', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22429, 001 /* NAME_STRING */, 'Rampager Tusk')
     , (22429, 015 /* SHORT_DESC_STRING */, 'A tusk plucked from a dead Rampager. Brighteyes, the tailor collects these.')
     , (22429, 033 /* QUEST_STRING */, 'TuskRampagerPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22429, 001 /* SETUP_DID */, 33557838)
     , (22429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22429, 008 /* ICON_DID */, 100673056)
     , (22429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22429, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22429, 005 /* ENCUMB_VAL_INT */, 100)
     , (22429, 008 /* MASS_INT */, 10)
     , (22429, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22429, 019 /* VALUE_INT */, 0)
     , (22429, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22429, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22429, 022 /* INSCRIBABLE_BOOL */, True)
     , (22429, 069 /* IS_SELLABLE_BOOL */, False);

