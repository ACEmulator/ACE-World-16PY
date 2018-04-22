/* Weenie - Tiki Torch (22857) */
DELETE FROM weenie WHERE class_Id = 22857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22857, 'torchbowl', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22857, 001 /* NAME_STRING */, 'Tiki Torch')
     , (22857, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (22857, 015 /* SHORT_DESC_STRING */, 'An exotic torch. What''s a tiki?');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22857, 001 /* SETUP_DID */, 33556899)
     , (22857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22857, 008 /* ICON_DID */, 100673918)
     , (22857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22857, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (22857, 005 /* ENCUMB_VAL_INT */, 100)
     , (22857, 008 /* MASS_INT */, 100)
     , (22857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22857, 019 /* VALUE_INT */, 500)
     , (22857, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22857, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22857, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22857, 013 /* ETHEREAL_BOOL */, True)
     , (22857, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22857, 022 /* INSCRIBABLE_BOOL */, True);

