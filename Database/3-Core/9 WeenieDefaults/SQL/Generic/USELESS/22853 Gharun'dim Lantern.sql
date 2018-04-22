/* Weenie - Gharun'dim Lantern (22853) */
DELETE FROM weenie WHERE class_Id = 22853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22853, 'garonlanternfloor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22853, 001 /* NAME_STRING */, 'Gharun''dim Lantern')
     , (22853, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22853, 001 /* SETUP_DID */, 33556249)
     , (22853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22853, 008 /* ICON_DID */, 100673891)
     , (22853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22853, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (22853, 005 /* ENCUMB_VAL_INT */, 100)
     , (22853, 008 /* MASS_INT */, 100)
     , (22853, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22853, 019 /* VALUE_INT */, 500)
     , (22853, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22853, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22853, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22853, 013 /* ETHEREAL_BOOL */, True)
     , (22853, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22853, 022 /* INSCRIBABLE_BOOL */, True);

