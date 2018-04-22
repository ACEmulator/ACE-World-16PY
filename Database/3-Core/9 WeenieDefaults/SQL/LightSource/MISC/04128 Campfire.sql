/* Weenie - Campfire (4128) */
DELETE FROM weenie WHERE class_Id = 4128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4128, 'campfire', 29 /* LightSource_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4128, 001 /* NAME_STRING */, 'Campfire')
     , (4128, 014 /* USE_STRING */, 'Drop this item on the landscape to start a campfire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4128, 001 /* SETUP_DID */, 33555886)
     , (4128, 008 /* ICON_DID */, 100669743);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4128, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4128, 005 /* ENCUMB_VAL_INT */, 6400)
     , (4128, 008 /* MASS_INT */, 2500)
     , (4128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4128, 019 /* VALUE_INT */, 100)
     , (4128, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4128, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4128, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4128, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (4128, 022 /* INSCRIBABLE_BOOL */, True);

