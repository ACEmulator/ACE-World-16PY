/* Weenie - Necklace of Leerargh (27902) */
DELETE FROM weenie WHERE class_Id = 27902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27902, 'necklaceleerarghnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27902, 001 /* NAME_STRING */, 'Necklace of Leerargh')
     , (27902, 016 /* LONG_DESC_STRING */, 'This is a relic of the Mosswarts. The necklace is made of a simple rope, or perhaps some kind of woven leather, and many small bones.')
     , (27902, 033 /* QUEST_STRING */, 'MosswartExodusNecklace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27902, 001 /* SETUP_DID */, 33554680)
     , (27902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27902, 008 /* ICON_DID */, 100676616)
     , (27902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27902, 005 /* ENCUMB_VAL_INT */, 10)
     , (27902, 008 /* MASS_INT */, 180)
     , (27902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27902, 019 /* VALUE_INT */, 10)
     , (27902, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27902, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27902, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27902, 022 /* INSCRIBABLE_BOOL */, True)
     , (27902, 023 /* DESTROY_ON_SELL_BOOL */, True);

