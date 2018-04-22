/* Weenie - Tumerok Chair (25766) */
DELETE FROM weenie WHERE class_Id = 25766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25766, 'logchairtumerok', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25766, 001 /* NAME_STRING */, 'Tumerok Chair')
     , (25766, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (25766, 015 /* SHORT_DESC_STRING */, 'A Tumerok chair carved out of wood. It looks very comfortable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25766, 001 /* SETUP_DID */, 33557179)
     , (25766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25766, 008 /* ICON_DID */, 100675566)
     , (25766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25766, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25766, 005 /* ENCUMB_VAL_INT */, 200)
     , (25766, 008 /* MASS_INT */, 200)
     , (25766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25766, 019 /* VALUE_INT */, 6000)
     , (25766, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25766, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25766, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25766, 013 /* ETHEREAL_BOOL */, True)
     , (25766, 022 /* INSCRIBABLE_BOOL */, True);

