/* Weenie - Aluvian Festival Light (13200) */
DELETE FROM weenie WHERE class_Id = 13200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13200, 'festivallightalu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13200, 001 /* NAME_STRING */, 'Aluvian Festival Light')
     , (13200, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13200, 001 /* SETUP_DID */, 33556230)
     , (13200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13200, 008 /* ICON_DID */, 100672424)
     , (13200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13200, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (13200, 005 /* ENCUMB_VAL_INT */, 100)
     , (13200, 008 /* MASS_INT */, 50)
     , (13200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13200, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13200, 019 /* VALUE_INT */, 500)
     , (13200, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13200, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13200, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13200, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (13200, 022 /* INSCRIBABLE_BOOL */, True);

