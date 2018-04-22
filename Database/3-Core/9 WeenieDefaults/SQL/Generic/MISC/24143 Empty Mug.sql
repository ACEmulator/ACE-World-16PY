/* Weenie - Empty Mug (24143) */
DELETE FROM weenie WHERE class_Id = 24143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24143, 'mugoswald', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24143, 001 /* NAME_STRING */, 'Empty Mug')
     , (24143, 015 /* SHORT_DESC_STRING */, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.')
     , (24143, 033 /* QUEST_STRING */, 'MugOswaldTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24143, 001 /* SETUP_DID */, 33554665)
     , (24143, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24143, 008 /* ICON_DID */, 100667432)
     , (24143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24143, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24143, 005 /* ENCUMB_VAL_INT */, 15)
     , (24143, 008 /* MASS_INT */, 180)
     , (24143, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24143, 019 /* VALUE_INT */, 10)
     , (24143, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24143, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24143, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24143, 022 /* INSCRIBABLE_BOOL */, True)
     , (24143, 023 /* DESTROY_ON_SELL_BOOL */, True);

