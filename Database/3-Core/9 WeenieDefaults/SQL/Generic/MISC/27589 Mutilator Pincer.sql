/* Weenie - Mutilator Pincer (27589) */
DELETE FROM weenie WHERE class_Id = 27589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27589, 'pincermutilator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27589, 001 /* NAME_STRING */, 'Mutilator Pincer')
     , (27589, 016 /* LONG_DESC_STRING */, 'The pincer off of an Olthoi Mutilator, desired by Behdo Yii, in Redspire.')
     , (27589, 033 /* QUEST_STRING */, 'OlthoiHunting8');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27589, 001 /* SETUP_DID */, 33554817)
     , (27589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27589, 008 /* ICON_DID */, 100672037)
     , (27589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27589, 005 /* ENCUMB_VAL_INT */, 100)
     , (27589, 008 /* MASS_INT */, 100)
     , (27589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27589, 019 /* VALUE_INT */, 0)
     , (27589, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27589, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27589, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27589, 022 /* INSCRIBABLE_BOOL */, True)
     , (27589, 023 /* DESTROY_ON_SELL_BOOL */, True);

