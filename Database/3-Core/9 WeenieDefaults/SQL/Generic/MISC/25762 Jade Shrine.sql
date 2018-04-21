/* Weenie - Jade Shrine (25762) */
DELETE FROM weenie WHERE class_Id = 25762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25762, 'jadestone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25762, 001 /* NAME_STRING */, 'Jade Shrine')
     , (25762, 014 /* USE_STRING */, 'This item can be used on wall, floor and yard hooks.')
     , (25762, 016 /* LONG_DESC_STRING */, 'A beautiful jade stone used by the Sho to help them meditate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25762, 001 /* SETUP_DID */, 33555309)
     , (25762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25762, 008 /* ICON_DID */, 100675557)
     , (25762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25762, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25762, 005 /* ENCUMB_VAL_INT */, 80)
     , (25762, 008 /* MASS_INT */, 80)
     , (25762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25762, 019 /* VALUE_INT */, 50000)
     , (25762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25762, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25762, 013 /* ETHEREAL_BOOL */, True)
     , (25762, 022 /* INSCRIBABLE_BOOL */, True);

