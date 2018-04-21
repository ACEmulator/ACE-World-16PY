/* Weenie - Cask (25760) */
DELETE FROM weenie WHERE class_Id = 25760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25760, 'cask', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25760, 001 /* NAME_STRING */, 'Cask')
     , (25760, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25760, 001 /* SETUP_DID */, 33554597)
     , (25760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25760, 008 /* ICON_DID */, 100675564)
     , (25760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25760, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (25760, 005 /* ENCUMB_VAL_INT */, 25)
     , (25760, 008 /* MASS_INT */, 25)
     , (25760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25760, 019 /* VALUE_INT */, 3226)
     , (25760, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25760, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25760, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25760, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25760, 013 /* ETHEREAL_BOOL */, True)
     , (25760, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25760, 022 /* INSCRIBABLE_BOOL */, True);

