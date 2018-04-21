/* Weenie - Mu-miyah Torso with a Head (22060) */
DELETE FROM weenie WHERE class_Id = 22060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22060, 'headmummy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22060, 001 /* NAME_STRING */, 'Mu-miyah Torso with a Head')
     , (22060, 015 /* SHORT_DESC_STRING */, 'A musty mummy ribcage with the head still attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22060, 001 /* SETUP_DID */, 33558018)
     , (22060, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22060, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22060, 007 /* CLOTHINGBASE_DID */, 268436476)
     , (22060, 008 /* ICON_DID */, 100673686)
     , (22060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22060, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22060, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22060, 005 /* ENCUMB_VAL_INT */, 200)
     , (22060, 008 /* MASS_INT */, 700)
     , (22060, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22060, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22060, 019 /* VALUE_INT */, 0)
     , (22060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22060, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22060, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22060, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22060, 022 /* INSCRIBABLE_BOOL */, True)
     , (22060, 023 /* DESTROY_ON_SELL_BOOL */, True);

