/* Weenie - Crop End (10992) */
DELETE FROM weenie WHERE class_Id = 10992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10992, 'croptuperea2-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10992, 001 /* NAME_STRING */, 'Crop End')
     , (10992, 016 /* LONG_DESC_STRING */, 'The business end of the crop Tuperea used to keep his hunting reedsharks obedient. ')
     , (10992, 033 /* QUEST_STRING */, 'championquest05');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10992, 001 /* SETUP_DID */, 33557226)
     , (10992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10992, 008 /* ICON_DID */, 100671858)
     , (10992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10992, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10992, 005 /* ENCUMB_VAL_INT */, 150)
     , (10992, 008 /* MASS_INT */, 150)
     , (10992, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10992, 019 /* VALUE_INT */, 0)
     , (10992, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10992, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10992, 022 /* INSCRIBABLE_BOOL */, True)
     , (10992, 023 /* DESTROY_ON_SELL_BOOL */, True);

