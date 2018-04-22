/* Weenie - Living Tome (25350) */
DELETE FROM weenie WHERE class_Id = 25350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25350, 'bookfalatacotway', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25350, 001 /* NAME_STRING */, 'Living Tome')
     , (25350, 016 /* LONG_DESC_STRING */, 'This book seems to live and pulse of its own accord.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25350, 001 /* SETUP_DID */, 33558443)
     , (25350, 002 /* MOTION_TABLE_DID */, 150995251)
     , (25350, 003 /* SOUND_TABLE_DID */, 536870942)
     , (25350, 008 /* ICON_DID */, 100674847)
     , (25350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25350, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25350, 005 /* ENCUMB_VAL_INT */, 160)
     , (25350, 008 /* MASS_INT */, 100)
     , (25350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25350, 019 /* VALUE_INT */, 90)
     , (25350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25350, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25350, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25350, 022 /* INSCRIBABLE_BOOL */, False);

