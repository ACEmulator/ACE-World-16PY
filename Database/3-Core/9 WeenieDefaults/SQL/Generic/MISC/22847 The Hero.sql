/* Weenie - The Hero (22847) */
DELETE FROM weenie WHERE class_Id = 22847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22847, 'lugianbanner2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22847, 001 /* NAME_STRING */, 'The Hero')
     , (22847, 015 /* SHORT_DESC_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22847, 001 /* SETUP_DID */, 33558156)
     , (22847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22847, 008 /* ICON_DID */, 100673913)
     , (22847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22847, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22847, 005 /* ENCUMB_VAL_INT */, 5000)
     , (22847, 008 /* MASS_INT */, 5000)
     , (22847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22847, 019 /* VALUE_INT */, 10000)
     , (22847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22847, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22847, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22847, 013 /* ETHEREAL_BOOL */, True)
     , (22847, 022 /* INSCRIBABLE_BOOL */, True);

