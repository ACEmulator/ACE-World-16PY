/* Weenie - Worker Pincer (27591) */
DELETE FROM weenie WHERE class_Id = 27591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27591, 'pincerworker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27591, 001 /* NAME_STRING */, 'Worker Pincer')
     , (27591, 015 /* SHORT_DESC_STRING */, 'The pincer off of an Olthoi Worker.')
     , (27591, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Worker, desired by Behdo Yii, in Redspire.')
     , (27591, 033 /* QUEST_STRING */, 'OlthoiHunting6');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27591, 001 /* SETUP_DID */, 33554817)
     , (27591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27591, 008 /* ICON_DID */, 100672037)
     , (27591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27591, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27591, 005 /* ENCUMB_VAL_INT */, 100)
     , (27591, 008 /* MASS_INT */, 100)
     , (27591, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27591, 019 /* VALUE_INT */, 0)
     , (27591, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27591, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27591, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27591, 022 /* INSCRIBABLE_BOOL */, True)
     , (27591, 023 /* DESTROY_ON_SELL_BOOL */, True);

