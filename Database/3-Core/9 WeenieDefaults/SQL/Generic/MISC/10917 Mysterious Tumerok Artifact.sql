/* Weenie - Mysterious Tumerok Artifact (10917) */
DELETE FROM weenie WHERE class_Id = 10917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10917, 'boygrubbowpiece1-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10917, 001 /* NAME_STRING */, 'Mysterious Tumerok Artifact')
     , (10917, 014 /* USE_STRING */, 'This object has no obvious use.')
     , (10917, 015 /* SHORT_DESC_STRING */, 'A tapered piece of hardwood, with one rough end.')
     , (10917, 016 /* LONG_DESC_STRING */, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?')
     , (10917, 033 /* QUEST_STRING */, 'BoyGrubTookPah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10917, 001 /* SETUP_DID */, 33558335)
     , (10917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10917, 008 /* ICON_DID */, 100674300)
     , (10917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10917, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10917, 005 /* ENCUMB_VAL_INT */, 50)
     , (10917, 008 /* MASS_INT */, 10)
     , (10917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10917, 019 /* VALUE_INT */, 0)
     , (10917, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10917, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10917, 022 /* INSCRIBABLE_BOOL */, True)
     , (10917, 023 /* DESTROY_ON_SELL_BOOL */, True);

