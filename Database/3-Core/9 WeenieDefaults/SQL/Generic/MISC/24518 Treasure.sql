/* Weenie - Treasure (24518) */
DELETE FROM weenie WHERE class_Id = 24518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24518, 'phatlewtround', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24518, 001 /* NAME_STRING */, 'Treasure')
     , (24518, 015 /* SHORT_DESC_STRING */, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!')
     , (24518, 033 /* QUEST_STRING */, 'PickedUpPhatLewt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24518, 001 /* SETUP_DID */, 33558393)
     , (24518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24518, 008 /* ICON_DID */, 100674084)
     , (24518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24518, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24518, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24518, 008 /* MASS_INT */, 4500)
     , (24518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24518, 019 /* VALUE_INT */, 200000)
     , (24518, 092 /* STRUCTURE_INT */, 100)
     , (24518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24518, 105 /* ITEM_WORKMANSHIP_INT */, 10)
     , (24518, 131 /* MATERIAL_TYPE_INT */, 60 /* Gold_MaterialType */)
     , (24518, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24518, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24518, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24518, 022 /* INSCRIBABLE_BOOL */, True)
     , (24518, 023 /* DESTROY_ON_SELL_BOOL */, True);

