/* Weenie - Bag of Rye Seed (30488) */
DELETE FROM weenie WHERE class_Id = 30488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30488, 'seedbagryealfrin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30488, 001 /* NAME_STRING */, 'Bag of Rye Seed')
     , (30488, 016 /* LONG_DESC_STRING */, 'A bulging bag of rye seed, stolen from Alfrin the farmer.')
     , (30488, 033 /* QUEST_STRING */, 'HoltburgAfrinRye1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30488, 001 /* SETUP_DID */, 33554817)
     , (30488, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30488, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30488, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (30488, 008 /* ICON_DID */, 100667436)
     , (30488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30488, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30488, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30488, 005 /* ENCUMB_VAL_INT */, 10)
     , (30488, 008 /* MASS_INT */, 180)
     , (30488, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30488, 019 /* VALUE_INT */, 0)
     , (30488, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30488, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30488, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30488, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30488, 022 /* INSCRIBABLE_BOOL */, True);

