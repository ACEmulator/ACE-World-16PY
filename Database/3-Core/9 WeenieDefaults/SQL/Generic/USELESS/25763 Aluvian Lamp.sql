/* Weenie - Aluvian Lamp (25763) */
DELETE FROM weenie WHERE class_Id = 25763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25763, 'lampwallalu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25763, 001 /* NAME_STRING */, 'Aluvian Lamp')
     , (25763, 014 /* USE_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25763, 001 /* SETUP_DID */, 33558533)
     , (25763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25763, 008 /* ICON_DID */, 100675565)
     , (25763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25763, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (25763, 005 /* ENCUMB_VAL_INT */, 50)
     , (25763, 008 /* MASS_INT */, 50)
     , (25763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25763, 019 /* VALUE_INT */, 5000)
     , (25763, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25763, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25763, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25763, 013 /* ETHEREAL_BOOL */, True)
     , (25763, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25763, 022 /* INSCRIBABLE_BOOL */, True);

