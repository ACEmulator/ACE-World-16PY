/* Weenie - Fabled Tusker Paw (22456) */
DELETE FROM weenie WHERE class_Id = 22456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22456, 'tuskerpaw2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22456, 001 /* NAME_STRING */, 'Fabled Tusker Paw')
     , (22456, 015 /* SHORT_DESC_STRING */, 'A fabled tusker paw.')
     , (22456, 016 /* LONG_DESC_STRING */, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22456, 001 /* SETUP_DID */, 33558144)
     , (22456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22456, 006 /* PALETTE_BASE_DID */, 67111893)
     , (22456, 007 /* CLOTHINGBASE_DID */, 268436173)
     , (22456, 008 /* ICON_DID */, 100673889)
     , (22456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22456, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22456, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22456, 005 /* ENCUMB_VAL_INT */, 750)
     , (22456, 008 /* MASS_INT */, 750)
     , (22456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22456, 019 /* VALUE_INT */, 0)
     , (22456, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22456, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22456, 022 /* INSCRIBABLE_BOOL */, True)
     , (22456, 069 /* IS_SELLABLE_BOOL */, False);

