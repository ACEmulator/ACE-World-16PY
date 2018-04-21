/* Weenie - Barrel (25757) */
DELETE FROM weenie WHERE class_Id = 25757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25757, 'barrel', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25757, 001 /* NAME_STRING */, 'Barrel')
     , (25757, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25757, 001 /* SETUP_DID */, 33554597)
     , (25757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25757, 008 /* ICON_DID */, 100675552)
     , (25757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25757, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (25757, 005 /* ENCUMB_VAL_INT */, 50)
     , (25757, 008 /* MASS_INT */, 50)
     , (25757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25757, 019 /* VALUE_INT */, 3226)
     , (25757, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25757, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25757, 013 /* ETHEREAL_BOOL */, True)
     , (25757, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25757, 022 /* INSCRIBABLE_BOOL */, True);

