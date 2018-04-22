/* Weenie - Gharu'ndim Festival Light (13201) */
DELETE FROM weenie WHERE class_Id = 13201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13201, 'festivallightgha', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13201, 001 /* NAME_STRING */, 'Gharu''ndim Festival Light')
     , (13201, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13201, 001 /* SETUP_DID */, 33556231)
     , (13201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13201, 008 /* ICON_DID */, 100672425)
     , (13201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13201, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (13201, 005 /* ENCUMB_VAL_INT */, 100)
     , (13201, 008 /* MASS_INT */, 50)
     , (13201, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13201, 019 /* VALUE_INT */, 500)
     , (13201, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13201, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13201, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13201, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (13201, 022 /* INSCRIBABLE_BOOL */, True);

