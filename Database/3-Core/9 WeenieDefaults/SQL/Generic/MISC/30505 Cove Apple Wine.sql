/* Weenie - Cove Apple Wine (30505) */
DELETE FROM weenie WHERE class_Id = 30505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30505, 'winecoveapple', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30505, 001 /* NAME_STRING */, 'Cove Apple Wine')
     , (30505, 016 /* LONG_DESC_STRING */, 'A bottle a fine apple wine. No corkscrew required!')
     , (30505, 033 /* QUEST_STRING */, 'YaraqWineCoveApple1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30505, 001 /* SETUP_DID */, 33554799)
     , (30505, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30505, 008 /* ICON_DID */, 100668541)
     , (30505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30505, 005 /* ENCUMB_VAL_INT */, 10)
     , (30505, 008 /* MASS_INT */, 50)
     , (30505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30505, 019 /* VALUE_INT */, 0)
     , (30505, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30505, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30505, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30505, 022 /* INSCRIBABLE_BOOL */, True);

