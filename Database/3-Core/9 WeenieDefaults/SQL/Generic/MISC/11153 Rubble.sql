/* Weenie - Rubble (11153) */
DELETE FROM weenie WHERE class_Id = 11153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11153, 'menhirrubblec-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11153, 001 /* NAME_STRING */, 'Rubble')
     , (11153, 015 /* SHORT_DESC_STRING */, 'A large, heavy piece of rubble.')
     , (11153, 016 /* LONG_DESC_STRING */, 'A large, heavy piece of rubble, broken off from the menhir in the southeast of Marae Lassel.')
     , (11153, 033 /* QUEST_STRING */, 'MenhirRubbleCPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11153, 001 /* SETUP_DID */, 33556735)
     , (11153, 008 /* ICON_DID */, 100670227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11153, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11153, 005 /* ENCUMB_VAL_INT */, 7625)
     , (11153, 008 /* MASS_INT */, 7625)
     , (11153, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11153, 019 /* VALUE_INT */, 50)
     , (11153, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11153, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11153, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11153, 022 /* INSCRIBABLE_BOOL */, True)
     , (11153, 023 /* DESTROY_ON_SELL_BOOL */, True);

