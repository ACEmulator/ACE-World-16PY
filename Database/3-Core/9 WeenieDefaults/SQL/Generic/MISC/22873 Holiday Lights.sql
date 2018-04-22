/* Weenie - Holiday Lights (22873) */
DELETE FROM weenie WHERE class_Id = 22873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22873, 'holiday2002decoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22873, 001 /* NAME_STRING */, 'Holiday Lights')
     , (22873, 014 /* USE_STRING */, 'This item can be used on ceiling and wall hooks.')
     , (22873, 015 /* SHORT_DESC_STRING */, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22873, 001 /* SETUP_DID */, 33558157)
     , (22873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22873, 008 /* ICON_DID */, 100673908)
     , (22873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22873, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22873, 005 /* ENCUMB_VAL_INT */, 50)
     , (22873, 008 /* MASS_INT */, 5)
     , (22873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22873, 019 /* VALUE_INT */, 5000)
     , (22873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22873, 151 /* HOOK_TYPE_INT */, 6 /* Wall_HookTypeEnum, Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22873, 012 /* SHADE_FLOAT */, 0.5)
     , (22873, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (22873, 044 /* TIME_TO_ROT_FLOAT */, 30)
     , (22873, 076 /* TRANSLUCENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22873, 022 /* INSCRIBABLE_BOOL */, True)
     , (22873, 023 /* DESTROY_ON_SELL_BOOL */, True);

