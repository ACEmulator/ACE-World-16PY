/* Weenie - Warrior Pincer (27590) */
DELETE FROM weenie WHERE class_Id = 27590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27590, 'pincerwarrior', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27590, 001 /* NAME_STRING */, 'Warrior Pincer')
     , (27590, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Warrior, desired by Behdo Yii, in Redspire.')
     , (27590, 033 /* QUEST_STRING */, 'OlthoiHunting7');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27590, 001 /* SETUP_DID */, 33554817)
     , (27590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27590, 008 /* ICON_DID */, 100672037)
     , (27590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27590, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27590, 005 /* ENCUMB_VAL_INT */, 100)
     , (27590, 008 /* MASS_INT */, 100)
     , (27590, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27590, 019 /* VALUE_INT */, 0)
     , (27590, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27590, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27590, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27590, 022 /* INSCRIBABLE_BOOL */, True)
     , (27590, 023 /* DESTROY_ON_SELL_BOOL */, True);

