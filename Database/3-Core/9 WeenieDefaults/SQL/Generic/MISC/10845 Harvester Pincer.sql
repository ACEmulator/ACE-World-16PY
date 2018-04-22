/* Weenie - Harvester Pincer (10845) */
DELETE FROM weenie WHERE class_Id = 10845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10845, 'pincerharvester-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10845, 001 /* NAME_STRING */, 'Harvester Pincer')
     , (10845, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Harvester, desired by Behdo Yii, in Redspire.')
     , (10845, 033 /* QUEST_STRING */, 'OlthoiHunting1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10845, 001 /* SETUP_DID */, 33554817)
     , (10845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10845, 008 /* ICON_DID */, 100672037)
     , (10845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10845, 005 /* ENCUMB_VAL_INT */, 100)
     , (10845, 008 /* MASS_INT */, 100)
     , (10845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10845, 019 /* VALUE_INT */, 0)
     , (10845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10845, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10845, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10845, 022 /* INSCRIBABLE_BOOL */, True)
     , (10845, 023 /* DESTROY_ON_SELL_BOOL */, True);

