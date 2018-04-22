/* Weenie - The Queen's Head (11150) */
DELETE FROM weenie WHERE class_Id = 11150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11150, 'headolthoiqueen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11150, 001 /* NAME_STRING */, 'The Queen''s Head')
     , (11150, 015 /* SHORT_DESC_STRING */, 'The head of the Olthoi Queen.')
     , (11150, 016 /* LONG_DESC_STRING */, 'The head of the Olthoi Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11150, 001 /* SETUP_DID */, 33557198)
     , (11150, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11150, 008 /* ICON_DID */, 100671753)
     , (11150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11150, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11150, 005 /* ENCUMB_VAL_INT */, 2100)
     , (11150, 008 /* MASS_INT */, 200)
     , (11150, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11150, 019 /* VALUE_INT */, 0)
     , (11150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11150, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11150, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11150, 022 /* INSCRIBABLE_BOOL */, True)
     , (11150, 023 /* DESTROY_ON_SELL_BOOL */, True);

