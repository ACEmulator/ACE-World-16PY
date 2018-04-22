/* Weenie - Olthoi Head (3680) */
DELETE FROM weenie WHERE class_Id = 3680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3680, 'olthoihead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680, 001 /* NAME_STRING */, 'Olthoi Head');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680, 001 /* SETUP_DID */, 33556866)
     , (3680, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3680, 008 /* ICON_DID */, 100670057)
     , (3680, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3680, 005 /* ENCUMB_VAL_INT */, 1050)
     , (3680, 008 /* MASS_INT */, 700)
     , (3680, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3680, 019 /* VALUE_INT */, 200)
     , (3680, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3680, 150 /* HOOK_PLACEMENT_INT */, 102 /* Other */)
     , (3680, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680, 022 /* INSCRIBABLE_BOOL */, True)
     , (3680, 023 /* DESTROY_ON_SELL_BOOL */, True);

