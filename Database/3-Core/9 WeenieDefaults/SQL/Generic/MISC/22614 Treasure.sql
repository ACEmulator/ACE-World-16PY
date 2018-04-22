/* Weenie - Treasure (22614) */
DELETE FROM weenie WHERE class_Id = 22614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22614, 'phatlewt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22614, 001 /* NAME_STRING */, 'Treasure')
     , (22614, 015 /* SHORT_DESC_STRING */, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!')
     , (22614, 033 /* QUEST_STRING */, 'PickedUpPhatLewt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22614, 001 /* SETUP_DID */, 33558212)
     , (22614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22614, 008 /* ICON_DID */, 100674084)
     , (22614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22614, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22614, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22614, 008 /* MASS_INT */, 4500)
     , (22614, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22614, 019 /* VALUE_INT */, 200000)
     , (22614, 092 /* STRUCTURE_INT */, 100)
     , (22614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22614, 105 /* ITEM_WORKMANSHIP_INT */, 10)
     , (22614, 131 /* MATERIAL_TYPE_INT */, 60 /* Gold_MaterialType */)
     , (22614, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22614, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22614, 022 /* INSCRIBABLE_BOOL */, True)
     , (22614, 023 /* DESTROY_ON_SELL_BOOL */, True);

