/* Weenie - Grave Robber Title Token (27440) */
DELETE FROM weenie WHERE class_Id = 27440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27440, 'tokentitlegraverobber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27440, 001 /* NAME_STRING */, 'Grave Robber Title Token')
     , (27440, 015 /* SHORT_DESC_STRING */, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Grave Robber".')
     , (27440, 033 /* QUEST_STRING */, 'PickedUpTokenTitleGraveRobber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27440, 001 /* SETUP_DID */, 33555205)
     , (27440, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27440, 008 /* ICON_DID */, 100667504)
     , (27440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27440, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27440, 005 /* ENCUMB_VAL_INT */, 25)
     , (27440, 008 /* MASS_INT */, 10)
     , (27440, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27440, 019 /* VALUE_INT */, 0)
     , (27440, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27440, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27440, 022 /* INSCRIBABLE_BOOL */, True)
     , (27440, 069 /* IS_SELLABLE_BOOL */, False);

