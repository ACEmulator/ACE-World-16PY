/* Weenie - Bottle (140) */
DELETE FROM weenie WHERE class_Id = 140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (140, 'bottle', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (140, 001 /* NAME_STRING */, 'Bottle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (140, 001 /* SETUP_DID */, 33554602)
     , (140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (140, 008 /* ICON_DID */, 100667410)
     , (140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (140, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (140, 005 /* ENCUMB_VAL_INT */, 270)
     , (140, 008 /* MASS_INT */, 90)
     , (140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (140, 019 /* VALUE_INT */, 30)
     , (140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (140, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (140, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (140, 022 /* INSCRIBABLE_BOOL */, True);

