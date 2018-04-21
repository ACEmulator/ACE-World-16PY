/* Weenie - Water of Lethe (5498) */
DELETE FROM weenie WHERE class_Id = 5498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5498, 'waterlethe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5498, 001 /* NAME_STRING */, 'Water of Lethe')
     , (5498, 014 /* USE_STRING */, 'You probably shouldn''t drink this.')
     , (5498, 015 /* SHORT_DESC_STRING */, 'A small flask of reddish water, glowing faintly.')
     , (5498, 016 /* LONG_DESC_STRING */, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.')
     , (5498, 033 /* QUEST_STRING */, 'TakeWaterLethe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5498, 001 /* SETUP_DID */, 33554603)
     , (5498, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5498, 008 /* ICON_DID */, 100669972)
     , (5498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5498, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5498, 005 /* ENCUMB_VAL_INT */, 50)
     , (5498, 008 /* MASS_INT */, 25)
     , (5498, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5498, 019 /* VALUE_INT */, 2)
     , (5498, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5498, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5498, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5498, 022 /* INSCRIBABLE_BOOL */, True)
     , (5498, 023 /* DESTROY_ON_SELL_BOOL */, True);

