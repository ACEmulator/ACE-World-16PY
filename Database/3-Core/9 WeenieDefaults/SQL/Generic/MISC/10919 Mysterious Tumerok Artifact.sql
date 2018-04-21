/* Weenie - Mysterious Tumerok Artifact (10919) */
DELETE FROM weenie WHERE class_Id = 10919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10919, 'boygrubbowpiece3-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10919, 001 /* NAME_STRING */, 'Mysterious Tumerok Artifact')
     , (10919, 014 /* USE_STRING */, 'This object has no obvious use.')
     , (10919, 015 /* SHORT_DESC_STRING */, 'A tapered piece of hardwood, with two rough ends.')
     , (10919, 016 /* LONG_DESC_STRING */, 'A handgrip-shaped piece of hardwood, with two rough ends. Could this be the "Onga" the odd Tumerok in the hut wants?')
     , (10919, 033 /* QUEST_STRING */, 'BoyGrubTookNaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10919, 001 /* SETUP_DID */, 33558336)
     , (10919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10919, 008 /* ICON_DID */, 100674302)
     , (10919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10919, 005 /* ENCUMB_VAL_INT */, 50)
     , (10919, 008 /* MASS_INT */, 10)
     , (10919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10919, 019 /* VALUE_INT */, 0)
     , (10919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10919, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10919, 022 /* INSCRIBABLE_BOOL */, True)
     , (10919, 023 /* DESTROY_ON_SELL_BOOL */, True);

