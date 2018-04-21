/* Weenie - Sho Lantern (22856) */
DELETE FROM weenie WHERE class_Id = 22856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22856, 'sholanternfloor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22856, 001 /* NAME_STRING */, 'Sho Lantern')
     , (22856, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22856, 001 /* SETUP_DID */, 33556250)
     , (22856, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22856, 008 /* ICON_DID */, 100673914)
     , (22856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22856, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (22856, 005 /* ENCUMB_VAL_INT */, 100)
     , (22856, 008 /* MASS_INT */, 100)
     , (22856, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22856, 019 /* VALUE_INT */, 500)
     , (22856, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22856, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22856, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22856, 013 /* ETHEREAL_BOOL */, True)
     , (22856, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22856, 022 /* INSCRIBABLE_BOOL */, True);

