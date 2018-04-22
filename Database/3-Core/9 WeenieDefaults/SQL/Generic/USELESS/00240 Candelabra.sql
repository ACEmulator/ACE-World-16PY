/* Weenie - Candelabra (240) */
DELETE FROM weenie WHERE class_Id = 240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (240, 'candelabra', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (240, 001 /* NAME_STRING */, 'Candelabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (240, 001 /* SETUP_DID */, 33557389)
     , (240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (240, 008 /* ICON_DID */, 100668113)
     , (240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (240, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (240, 005 /* ENCUMB_VAL_INT */, 50)
     , (240, 008 /* MASS_INT */, 25)
     , (240, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (240, 019 /* VALUE_INT */, 3226)
     , (240, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (240, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (240, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (240, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (240, 022 /* INSCRIBABLE_BOOL */, True);

