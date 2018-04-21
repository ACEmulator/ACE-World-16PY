/* Weenie - Perfect Cove Apple (30504) */
DELETE FROM weenie WHERE class_Id = 30504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30504, 'applecoveperfect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30504, 001 /* NAME_STRING */, 'Perfect Cove Apple')
     , (30504, 016 /* LONG_DESC_STRING */, 'A perfectly mouth-watering Cove Apple, grown only in Yaraq. ')
     , (30504, 033 /* QUEST_STRING */, 'YaraqAppleCovePerfect1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30504, 001 /* SETUP_DID */, 33554667)
     , (30504, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30504, 008 /* ICON_DID */, 100667465)
     , (30504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30504, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30504, 005 /* ENCUMB_VAL_INT */, 10)
     , (30504, 008 /* MASS_INT */, 50)
     , (30504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30504, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30504, 019 /* VALUE_INT */, 0)
     , (30504, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30504, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30504, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30504, 022 /* INSCRIBABLE_BOOL */, True);

