/* Weenie - Gardener Pincer (10844) */
DELETE FROM weenie WHERE class_Id = 10844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10844, 'pincergardener-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10844, 001 /* NAME_STRING */, 'Gardener Pincer')
     , (10844, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Gardener, desired by Behdo Yii, in Redspire.')
     , (10844, 033 /* QUEST_STRING */, 'OlthoiHunting2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10844, 001 /* SETUP_DID */, 33554817)
     , (10844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10844, 008 /* ICON_DID */, 100672037)
     , (10844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10844, 005 /* ENCUMB_VAL_INT */, 100)
     , (10844, 008 /* MASS_INT */, 100)
     , (10844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10844, 019 /* VALUE_INT */, 0)
     , (10844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10844, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10844, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10844, 022 /* INSCRIBABLE_BOOL */, True)
     , (10844, 023 /* DESTROY_ON_SELL_BOOL */, True);

