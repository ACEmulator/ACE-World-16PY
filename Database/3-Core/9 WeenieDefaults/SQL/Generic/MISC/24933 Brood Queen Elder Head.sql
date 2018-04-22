/* Weenie - Brood Queen Elder Head (24933) */
DELETE FROM weenie WHERE class_Id = 24933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24933, 'broodqueenheadextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24933, 001 /* NAME_STRING */, 'Brood Queen Elder Head')
     , (24933, 015 /* SHORT_DESC_STRING */, 'The head of a dead Olthoi Brood Queen Elder.')
     , (24933, 033 /* QUEST_STRING */, 'PickedUpBroodQueenHead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24933, 001 /* SETUP_DID */, 33556593)
     , (24933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24933, 008 /* ICON_DID */, 100674520)
     , (24933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24933, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24933, 005 /* ENCUMB_VAL_INT */, 50)
     , (24933, 008 /* MASS_INT */, 50)
     , (24933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24933, 019 /* VALUE_INT */, 0)
     , (24933, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24933, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24933, 022 /* INSCRIBABLE_BOOL */, True)
     , (24933, 023 /* DESTROY_ON_SELL_BOOL */, True);

