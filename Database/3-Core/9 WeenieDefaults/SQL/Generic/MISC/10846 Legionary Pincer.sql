/* Weenie - Legionary Pincer (10846) */
DELETE FROM weenie WHERE class_Id = 10846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10846, 'pincerlegionary-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10846, 001 /* NAME_STRING */, 'Legionary Pincer')
     , (10846, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii, in Redspire.')
     , (10846, 033 /* QUEST_STRING */, 'OlthoiHunting4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10846, 001 /* SETUP_DID */, 33554817)
     , (10846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10846, 008 /* ICON_DID */, 100672037)
     , (10846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10846, 005 /* ENCUMB_VAL_INT */, 100)
     , (10846, 008 /* MASS_INT */, 100)
     , (10846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10846, 019 /* VALUE_INT */, 0)
     , (10846, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10846, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10846, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10846, 022 /* INSCRIBABLE_BOOL */, True)
     , (10846, 023 /* DESTROY_ON_SELL_BOOL */, True);

