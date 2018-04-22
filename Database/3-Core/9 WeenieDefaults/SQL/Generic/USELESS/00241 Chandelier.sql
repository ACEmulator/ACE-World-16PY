/* Weenie - Chandelier (241) */
DELETE FROM weenie WHERE class_Id = 241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (241, 'chandelier', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (241, 001 /* NAME_STRING */, 'Chandelier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (241, 001 /* SETUP_DID */, 33557328)
     , (241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (241, 008 /* ICON_DID */, 100672222)
     , (241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (241, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (241, 005 /* ENCUMB_VAL_INT */, 100)
     , (241, 008 /* MASS_INT */, 2000)
     , (241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (241, 019 /* VALUE_INT */, 3226)
     , (241, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (241, 151 /* HOOK_TYPE_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (241, 013 /* ETHEREAL_BOOL */, True)
     , (241, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (241, 022 /* INSCRIBABLE_BOOL */, True);

