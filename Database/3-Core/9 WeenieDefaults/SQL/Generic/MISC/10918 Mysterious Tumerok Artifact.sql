/* Weenie - Mysterious Tumerok Artifact (10918) */
DELETE FROM weenie WHERE class_Id = 10918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10918, 'boygrubbowpiece2-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10918, 001 /* NAME_STRING */, 'Mysterious Tumerok Artifact')
     , (10918, 014 /* USE_STRING */, 'This object has no obvious use.')
     , (10918, 015 /* SHORT_DESC_STRING */, 'A tapered piece of hardwood, with one rough end.')
     , (10918, 016 /* LONG_DESC_STRING */, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?')
     , (10918, 033 /* QUEST_STRING */, 'BoyGrubTookAhna');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10918, 001 /* SETUP_DID */, 33558335)
     , (10918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10918, 008 /* ICON_DID */, 100674301)
     , (10918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10918, 005 /* ENCUMB_VAL_INT */, 50)
     , (10918, 008 /* MASS_INT */, 10)
     , (10918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10918, 019 /* VALUE_INT */, 0)
     , (10918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10918, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10918, 022 /* INSCRIBABLE_BOOL */, True)
     , (10918, 023 /* DESTROY_ON_SELL_BOOL */, True);

