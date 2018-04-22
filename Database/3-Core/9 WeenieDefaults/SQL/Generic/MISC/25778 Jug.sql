/* Weenie - Jug (25778) */
DELETE FROM weenie WHERE class_Id = 25778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25778, 'vase3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25778, 001 /* NAME_STRING */, 'Jug')
     , (25778, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25778, 001 /* SETUP_DID */, 33558538)
     , (25778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25778, 008 /* ICON_DID */, 100675572)
     , (25778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25778, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25778, 005 /* ENCUMB_VAL_INT */, 100)
     , (25778, 008 /* MASS_INT */, 100)
     , (25778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25778, 019 /* VALUE_INT */, 3000)
     , (25778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25778, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25778, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25778, 013 /* ETHEREAL_BOOL */, True)
     , (25778, 022 /* INSCRIBABLE_BOOL */, True);

