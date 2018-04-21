/* Weenie - Bag of Corn Seed (30487) */
DELETE FROM weenie WHERE class_Id = 30487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30487, 'seedbagcornalfrin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30487, 001 /* NAME_STRING */, 'Bag of Corn Seed')
     , (30487, 016 /* LONG_DESC_STRING */, 'A bulging bag of corn seed, stolen from Alfrin the farmer.')
     , (30487, 033 /* QUEST_STRING */, 'HoltburgAfrinCorn1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30487, 001 /* SETUP_DID */, 33554817)
     , (30487, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30487, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30487, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (30487, 008 /* ICON_DID */, 100667436)
     , (30487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30487, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30487, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30487, 005 /* ENCUMB_VAL_INT */, 10)
     , (30487, 008 /* MASS_INT */, 180)
     , (30487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30487, 019 /* VALUE_INT */, 0)
     , (30487, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30487, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30487, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30487, 022 /* INSCRIBABLE_BOOL */, True);

