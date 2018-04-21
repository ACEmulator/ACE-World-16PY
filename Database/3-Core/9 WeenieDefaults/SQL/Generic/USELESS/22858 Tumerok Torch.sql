/* Weenie - Tumerok Torch (22858) */
DELETE FROM weenie WHERE class_Id = 22858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22858, 'torchtumerok', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22858, 001 /* NAME_STRING */, 'Tumerok Torch')
     , (22858, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22858, 001 /* SETUP_DID */, 33557177)
     , (22858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22858, 008 /* ICON_DID */, 100673919)
     , (22858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22858, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (22858, 005 /* ENCUMB_VAL_INT */, 100)
     , (22858, 008 /* MASS_INT */, 100)
     , (22858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22858, 019 /* VALUE_INT */, 500)
     , (22858, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22858, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22858, 013 /* ETHEREAL_BOOL */, True)
     , (22858, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22858, 022 /* INSCRIBABLE_BOOL */, True);

