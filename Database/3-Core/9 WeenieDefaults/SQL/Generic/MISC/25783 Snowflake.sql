/* Weenie - Snowflake (25783) */
DELETE FROM weenie WHERE class_Id = 25783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25783, 'snowflake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25783, 001 /* NAME_STRING */, 'Snowflake')
     , (25783, 016 /* LONG_DESC_STRING */, 'A huge snowflake. It''s intricate beauty is breathtaking. A unique and delicate piece of artwork.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25783, 001 /* SETUP_DID */, 33558516)
     , (25783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25783, 008 /* ICON_DID */, 100675518)
     , (25783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25783, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25783, 005 /* ENCUMB_VAL_INT */, 1)
     , (25783, 008 /* MASS_INT */, 1)
     , (25783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25783, 019 /* VALUE_INT */, 50)
     , (25783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25783, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25783, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25783, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25783, 022 /* INSCRIBABLE_BOOL */, True)
     , (25783, 023 /* DESTROY_ON_SELL_BOOL */, True);

