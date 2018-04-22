/* Weenie - Rubble (11151) */
DELETE FROM weenie WHERE class_Id = 11151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11151, 'menhirrubblea-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11151, 001 /* NAME_STRING */, 'Rubble')
     , (11151, 015 /* SHORT_DESC_STRING */, 'A large, heavy piece of rubble.')
     , (11151, 016 /* LONG_DESC_STRING */, 'A large, heavy piece of rubble, broken off from the menhir in the northwest of Marae Lassel.')
     , (11151, 033 /* QUEST_STRING */, 'MenhirRubbleAPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11151, 001 /* SETUP_DID */, 33556735)
     , (11151, 008 /* ICON_DID */, 100670227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11151, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11151, 005 /* ENCUMB_VAL_INT */, 7625)
     , (11151, 008 /* MASS_INT */, 25)
     , (11151, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11151, 019 /* VALUE_INT */, 50)
     , (11151, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11151, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11151, 022 /* INSCRIBABLE_BOOL */, True)
     , (11151, 023 /* DESTROY_ON_SELL_BOOL */, True);

