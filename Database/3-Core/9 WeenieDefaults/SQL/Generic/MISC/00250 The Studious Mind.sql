/* Weenie - The Studious Mind (250) */
DELETE FROM weenie WHERE class_Id = 250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (250, 'painting4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (250, 001 /* NAME_STRING */, 'The Studious Mind')
     , (250, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (250, 001 /* SETUP_DID */, 33557344)
     , (250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (250, 008 /* ICON_DID */, 100672346)
     , (250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (250, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (250, 005 /* ENCUMB_VAL_INT */, 5000)
     , (250, 008 /* MASS_INT */, 25)
     , (250, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (250, 019 /* VALUE_INT */, 12904)
     , (250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (250, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (250, 013 /* ETHEREAL_BOOL */, True)
     , (250, 022 /* INSCRIBABLE_BOOL */, True);

