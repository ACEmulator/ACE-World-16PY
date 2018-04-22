/* Weenie - Adolescent Brood Queen Crest (24652) */
DELETE FROM weenie WHERE class_Id = 24652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24652, 'broodqueencresthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24652, 001 /* NAME_STRING */, 'Adolescent Brood Queen Crest')
     , (24652, 015 /* SHORT_DESC_STRING */, 'The crest of a departed adolescent Olthoi Brood Queen.')
     , (24652, 033 /* QUEST_STRING */, 'PickedUpBroodQueenCrest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24652, 001 /* SETUP_DID */, 33556593)
     , (24652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24652, 008 /* ICON_DID */, 100674516)
     , (24652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24652, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24652, 005 /* ENCUMB_VAL_INT */, 50)
     , (24652, 008 /* MASS_INT */, 50)
     , (24652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24652, 019 /* VALUE_INT */, 0)
     , (24652, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24652, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24652, 022 /* INSCRIBABLE_BOOL */, True)
     , (24652, 023 /* DESTROY_ON_SELL_BOOL */, True);

