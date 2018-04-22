/* Weenie - Scold's Heart (25798) */
DELETE FROM weenie WHERE class_Id = 25798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25798, 'golemheartmagmadfd', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25798, 001 /* NAME_STRING */, 'Scold''s Heart')
     , (25798, 016 /* LONG_DESC_STRING */, 'A very, very small Magma Golem''s Heart.')
     , (25798, 033 /* QUEST_STRING */, 'PickedUpGolemHeartMagmaDFD');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25798, 001 /* SETUP_DID */, 33558517)
     , (25798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25798, 008 /* ICON_DID */, 100675515)
     , (25798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25798, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25798, 005 /* ENCUMB_VAL_INT */, 100)
     , (25798, 008 /* MASS_INT */, 100)
     , (25798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25798, 019 /* VALUE_INT */, 100)
     , (25798, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25798, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25798, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25798, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25798, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25798, 022 /* INSCRIBABLE_BOOL */, True)
     , (25798, 023 /* DESTROY_ON_SELL_BOOL */, True);

